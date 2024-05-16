{{- define "labels" }}
{{- range $key,$val := .Values.metadata.labels}}
  {{ $key }}: {{ $val | quote }}
{{- end }}
{{- end }}