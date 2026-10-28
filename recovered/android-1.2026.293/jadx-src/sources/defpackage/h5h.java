package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesResponseCardVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h5h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        h5h h5hVar = ChatgptSitesResponseCardVariant.b;
        if (i == 0) {
            return ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_CURRENT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSitesResponseCardVariant.CHATGPT_SITES_RESPONSE_CARD_VARIANT_REDESIGNED;
    }
}
