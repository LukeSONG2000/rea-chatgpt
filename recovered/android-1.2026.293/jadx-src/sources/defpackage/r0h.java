package defpackage;

import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r0h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        r0h r0hVar = ChatgptSecurityRecommendationStage.b;
        if (i == 0) {
            return ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_IMPRESSION;
        }
        if (i == 2) {
            return ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_CTA_CLICKED;
        }
        if (i == 3) {
            return ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_COMPLETED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSecurityRecommendationStage.CHATGPT_SECURITY_RECOMMENDATION_STAGE_ACTION_STARTED;
    }
}
