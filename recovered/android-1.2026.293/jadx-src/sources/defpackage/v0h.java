package defpackage;

import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v0h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v0h v0hVar = ChatgptSecurityRecommendationType.b;
        if (i == 0) {
            return ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_PASSKEY;
        }
        if (i == 3) {
            return ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_SMS_BACKUP;
        }
        if (i == 4) {
            return ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_ADD_EMAIL;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptSecurityRecommendationType.CHATGPT_SECURITY_RECOMMENDATION_TYPE_REVIEW_SESSIONS;
    }
}
