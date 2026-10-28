package defpackage;

import protobuf_analytics_events.v1.ChatgptBazaarAdThreadRating;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vff extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vff vffVar = ChatgptBazaarAdThreadRating.b;
        if (i == 0) {
            return ChatgptBazaarAdThreadRating.CHATGPT_BAZAAR_AD_THREAD_RATING_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBazaarAdThreadRating.CHATGPT_BAZAAR_AD_THREAD_RATING_THUMBS_UP;
        }
        if (i == 2) {
            return ChatgptBazaarAdThreadRating.CHATGPT_BAZAAR_AD_THREAD_RATING_THUMBS_DOWN;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptBazaarAdThreadRating.CHATGPT_BAZAAR_AD_THREAD_RATING_CLEARED;
    }
}
