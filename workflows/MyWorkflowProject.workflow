{
	"contents": {
		"805af6f5-993d-4c66-a8c2-bae181c1c9a6": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myworkflowproject",
			"subject": "MyWorkflowProject",
			"name": "MyWorkflowProject",
			"lastIds": "4aa0f25d-a51b-44a9-a48b-3f190e03936e",
			"events": {
				"c76fc63d-a111-4615-9b80-a08af7b32ebd": {
					"name": "StartEvent1"
				},
				"97552ca6-35e0-49e4-bc6c-93a49f1d6e09": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"d3664c39-3260-4ccb-bc33-c20930904c03": {
					"name": "ApproveBook"
				}
			},
			"sequenceFlows": {
				"a726fbbb-70f4-4294-9486-6f206c800122": {
					"name": "SequenceFlow1"
				},
				"a521b299-5822-4a9f-bd14-0ccecce8cbe7": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"c0f14829-4a12-4ecf-b22e-7a2bf0220b48": {}
			}
		},
		"c76fc63d-a111-4615-9b80-a08af7b32ebd": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"97552ca6-35e0-49e4-bc6c-93a49f1d6e09": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"a726fbbb-70f4-4294-9486-6f206c800122": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "c76fc63d-a111-4615-9b80-a08af7b32ebd",
			"targetRef": "d3664c39-3260-4ccb-bc33-c20930904c03"
		},
		"c0f14829-4a12-4ecf-b22e-7a2bf0220b48": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"3527d701-5db8-4a14-82ec-7e09dbbcb8c2": {},
				"af72e7ec-08e6-48fc-8f99-7fc64f5c36de": {},
				"a15445ec-02b0-4615-8942-5509b4f84c03": {},
				"c3822502-41ff-42b2-9562-b7d11c6d2972": {},
				"080107e0-36e5-4733-8f7e-efab9773d3d5": {}
			}
		},
		"3527d701-5db8-4a14-82ec-7e09dbbcb8c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "c76fc63d-a111-4615-9b80-a08af7b32ebd"
		},
		"af72e7ec-08e6-48fc-8f99-7fc64f5c36de": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "97552ca6-35e0-49e4-bc6c-93a49f1d6e09"
		},
		"a15445ec-02b0-4615-8942-5509b4f84c03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 236,116",
			"sourceSymbol": "3527d701-5db8-4a14-82ec-7e09dbbcb8c2",
			"targetSymbol": "c3822502-41ff-42b2-9562-b7d11c6d2972",
			"object": "a726fbbb-70f4-4294-9486-6f206c800122"
		},
		"4aa0f25d-a51b-44a9-a48b-3f190e03936e": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"d3664c39-3260-4ccb-bc33-c20930904c03": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.product}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "I817399",
			"formReference": "/forms/MyWorkflowProject/ApproveBook.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebook"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "ApproveBook"
		},
		"c3822502-41ff-42b2-9562-b7d11c6d2972": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 186,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "d3664c39-3260-4ccb-bc33-c20930904c03"
		},
		"a521b299-5822-4a9f-bd14-0ccecce8cbe7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "d3664c39-3260-4ccb-bc33-c20930904c03",
			"targetRef": "97552ca6-35e0-49e4-bc6c-93a49f1d6e09"
		},
		"080107e0-36e5-4733-8f7e-efab9773d3d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "236,116.75 357.5,116.75",
			"sourceSymbol": "c3822502-41ff-42b2-9562-b7d11c6d2972",
			"targetSymbol": "af72e7ec-08e6-48fc-8f99-7fc64f5c36de",
			"object": "a521b299-5822-4a9f-bd14-0ccecce8cbe7"
		}
	}
}