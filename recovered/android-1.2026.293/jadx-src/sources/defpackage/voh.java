package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class voh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        voh vohVar = ChatgptVoiceSessionUserPerceivedErrorBucket.b;
        if (i == 0) {
            return ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_CLIENT;
        }
        if (i == 2) {
            return ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK;
    }
}
