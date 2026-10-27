package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zha {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceAudioDeviceConnectionType.values().length];
        try {
            iArr[ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_BUILT_IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRELESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_CAR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
