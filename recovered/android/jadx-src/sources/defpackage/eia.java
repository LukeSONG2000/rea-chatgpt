package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceAudioRouteChangeReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eia {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceAudioRouteChangeReason.values().length];
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NEW_DEVICE_AVAILABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OLD_DEVICE_UNAVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_CATEGORY_CHANGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_OVERRIDE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_WAKE_FROM_SLEEP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_NO_SUITABLE_ROUTE_FOR_CATEGORY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_ROUTE_CONFIGURATION_CHANGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptVoiceAudioRouteChangeReason.CHATGPT_VOICE_AUDIO_ROUTE_CHANGE_REASON_UNKNOWN_DEFAULT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
