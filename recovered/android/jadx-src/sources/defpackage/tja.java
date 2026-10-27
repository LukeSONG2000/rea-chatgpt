package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tja {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceThermalState.values().length];
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_NOMINAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_FAIR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_SERIOUS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_CRITICAL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceThermalState.CHATGPT_VOICE_THERMAL_STATE_UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
