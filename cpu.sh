#!/bin/bash

./thanosbench block plan -p sixmonth \
	--labels 'namespace="bench"' \
	--labels 'instance="bench"' \
	--labels 'cluster="bench"' \
	--labels 'container="bench"' \
	--labels 'resource="cpu"' \
	--labels 'clusterType="bench"' \
	--labels 'mode="idle"' \
	--labels 'benchlabel01="bench01"' \
	--labels 'benchlabel02="bench02"' \
	--labels 'benchlabel03="bench03"' \
	--labels 'benchlabel04="bench04"' \
	--labels 'benchlabel05="bench05"' \
	--labels 'benchlabel06="bench06"' \
	--labels 'benchlabel07="bench07"' \
	--labels 'benchlabel08="bench08"' \
	--labels 'benchlabel09="bench09"' \
	--labels 'benchlabel10="bench10"' \
	--labels 'benchlabel11="bench11"' \
	--labels 'benchlabel12="bench12"' \
	--labels 'benchlabel13="bench13"' \
	--labels 'benchlabel14="bench14"' \
	--labels 'benchlabel15="bench15"' \
	--max-time 2023-04-11T00:00:00Z \
	> smcpu.yaml
