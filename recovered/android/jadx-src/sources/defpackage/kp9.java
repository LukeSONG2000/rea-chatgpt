package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationBluetoothRoutingOutcome.values().length];
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptDictationBluetoothRoutingOutcome.CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
