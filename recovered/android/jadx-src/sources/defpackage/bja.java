package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bja {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceMode.values().length];
        try {
            iArr[ChatgptVoiceMode.CHATGPT_VOICE_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceMode.CHATGPT_VOICE_MODE_UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceMode.CHATGPT_VOICE_MODE_ADVANCED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceMode.CHATGPT_VOICE_MODE_STANDARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceMode.CHATGPT_VOICE_MODE_WINGMAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
