package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oja {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptVoiceSessionUserPerceivedErrorBucket.values().length];
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
