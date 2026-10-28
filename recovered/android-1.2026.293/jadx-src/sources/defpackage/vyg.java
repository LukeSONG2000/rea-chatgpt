package defpackage;

import protobuf_analytics_events.v1.ChatgptRateLimitBannerProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vyg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vyg vygVar = ChatgptRateLimitBannerProductExperience.b;
        if (i == 0) {
            return ChatgptRateLimitBannerProductExperience.CHATGPT_RATE_LIMIT_BANNER_PRODUCT_EXPERIENCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptRateLimitBannerProductExperience.CHATGPT_RATE_LIMIT_BANNER_PRODUCT_EXPERIENCE_CHAT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptRateLimitBannerProductExperience.CHATGPT_RATE_LIMIT_BANNER_PRODUCT_EXPERIENCE_WORK;
    }
}
