package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectInvalidationReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class via {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceInstantConnectInvalidationReason.values().length];
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_SESSION_ID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_UNSUPPORTED_BACKEND_MODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CONVERSATION_ID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_LANGUAGE_CODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_GIZMO_ID.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VOICE_TRAINING_ALLOWED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_VIDEO_TRAINING_ALLOWED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_MODEL_SLUG_ADVANCED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_MODE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_BACKEND_REASONING_EFFORT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_SYSTEM_PROMPT_TYPE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_TEMPORARY_CONVERSATION.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectInvalidationReason.CHATGPT_VOICE_INSTANT_CONNECT_INVALIDATION_REASON_CHAT_MODE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        a = iArr;
    }
}
