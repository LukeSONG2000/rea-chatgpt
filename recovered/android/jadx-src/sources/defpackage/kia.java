package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class kia {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceConnectionSetupAbortReason.values().length];
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
