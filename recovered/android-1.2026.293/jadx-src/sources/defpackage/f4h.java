package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesCustomDomainStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f4h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f4h f4hVar = ChatgptSitesCustomDomainStatus.b;
        if (i == 0) {
            return ChatgptSitesCustomDomainStatus.CHATGPT_SITES_CUSTOM_DOMAIN_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesCustomDomainStatus.CHATGPT_SITES_CUSTOM_DOMAIN_STATUS_PENDING;
        }
        if (i == 2) {
            return ChatgptSitesCustomDomainStatus.CHATGPT_SITES_CUSTOM_DOMAIN_STATUS_ACTIVE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSitesCustomDomainStatus.CHATGPT_SITES_CUSTOM_DOMAIN_STATUS_FAILED;
    }
}
