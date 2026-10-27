package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tia {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceInstantConnectCacheMissReason.values().length];
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_SESSION_ID.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_UNSUPPORTED_BACKEND_MODE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CONVERSATION_ID.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_LANGUAGE_CODE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_GIZMO_ID.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VOICE_TRAINING_ALLOWED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_VIDEO_TRAINING_ALLOWED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_MODEL_SLUG_ADVANCED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_MODE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_BACKEND_REASONING_EFFORT.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_SYSTEM_PROMPT_TYPE.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_TEMPORARY_CONVERSATION.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_INVALIDATION_CHAT_MODE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_VISIBLE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_DISABLED.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_NOT_RECENT_VOICE_USER.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_ACTIVE_VOICE_SESSION.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TOKEN_PARAMETERS_UNAVAILABLE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_TEMPORARY_CONVERSATION.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_UNSUPPORTED_BACKEND_MODE.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_NO_WARM_SESSION_PREFETCH_NOT_STARTED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISS.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EXPIRED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_MISMATCHED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_EMPTY.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_CACHE_UNAVAILABLE.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[ChatgptVoiceInstantConnectCacheMissReason.CHATGPT_VOICE_INSTANT_CONNECT_CACHE_MISS_REASON_TRANSPORT_PREFETCH_FAILED.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        a = iArr;
    }
}
