package defpackage;

import protobuf_analytics_events.v1.ChatgptTboChannel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gbh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        gbh gbhVar = ChatgptTboChannel.b;
        if (i == 0) {
            return ChatgptTboChannel.CHATGPT_TBO_CHANNEL_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboChannel.CHATGPT_TBO_CHANNEL_TEXT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTboChannel.CHATGPT_TBO_CHANNEL_EMAIL;
    }
}
