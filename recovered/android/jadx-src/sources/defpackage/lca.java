package defpackage;

import protobuf_analytics_events.v1.ChatgptStartWithVoiceTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptStartWithVoiceTrigger.values().length];
        try {
            iArr[ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_COLD_START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_WARM_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptStartWithVoiceTrigger.CHATGPT_START_WITH_VOICE_TRIGGER_NEW_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
