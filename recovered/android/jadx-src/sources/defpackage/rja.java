package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rja {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceSessionUserPerceivedErrorType.values().length];
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCEIVER_SIGNALING_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_ESTABLISHMENT_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TOKEN_REQUEST_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_START_FAILED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_NOT_FOUND.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_PEER_CONNECTION_CREATION_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONNECTION_LOST_AFTER_ESTABLISHED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_TRANSCRIPT_DELTA_PROCESSING_FAILED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
