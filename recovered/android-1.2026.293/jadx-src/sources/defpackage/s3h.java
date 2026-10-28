package defpackage;

import protobuf_analytics_events.v1.ChatgptSiteLiteSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s3h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        s3h s3hVar = ChatgptSiteLiteSource.b;
        if (i == 0) {
            return ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_CONVERSATION;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSiteLiteSource.CHATGPT_SITE_LITE_SOURCE_LIBRARY;
    }
}
