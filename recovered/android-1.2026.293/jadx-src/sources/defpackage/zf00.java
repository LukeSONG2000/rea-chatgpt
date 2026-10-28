package defpackage;

import com.openai.valdi.oai.platform.OAIAnalyticsEvent;
import com.openai.valdi.oai.platform.OAIAnalyticsService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;
import protobuf_analytics_events.v1.ChatgptFinanceActionSource;
import protobuf_analytics_events.v1.ChatgptFinanceActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zf00 implements OAIAnalyticsService {
    public final fy1 a;
    public final OAIAnalyticsService b;

    public zf00(fy1 fy1Var, OAIAnalyticsService oAIAnalyticsService) {
        this.a = fy1Var;
        this.b = oAIAnalyticsService;
    }

    @Override // com.openai.valdi.oai.platform.OAIAnalyticsService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIAnalyticsService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.oai.platform.OAIAnalyticsService
    public final void track(OAIAnalyticsEvent oAIAnalyticsEvent) {
        ChatgptFinanceActionType chatgptFinanceActionType;
        if (kdd.l(oAIAnalyticsEvent.get_category(), "Finance") && kdd.l(oAIAnalyticsEvent.get_name(), "Credit Detail Source Viewed") && kdd.l(oAIAnalyticsEvent.get_key(), "credit_detail_source_viewed")) {
            chatgptFinanceActionType = ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_VIEWED;
        } else if (kdd.l(oAIAnalyticsEvent.get_category(), "Finance") && kdd.l(oAIAnalyticsEvent.get_name(), "Credit Detail Source Clicked") && kdd.l(oAIAnalyticsEvent.get_key(), "credit_detail_source_clicked")) {
            chatgptFinanceActionType = ChatgptFinanceActionType.CHATGPT_FINANCE_ACTION_TYPE_CLICKED;
        } else if (kdd.l(oAIAnalyticsEvent.get_name(), "Credit Detail Source Viewed") || kdd.l(oAIAnalyticsEvent.get_name(), "Credit Detail Source Clicked") || kdd.l(oAIAnalyticsEvent.get_key(), "credit_detail_source_viewed") || kdd.l(oAIAnalyticsEvent.get_key(), "credit_detail_source_clicked")) {
            return;
        } else {
            chatgptFinanceActionType = null;
        }
        if (chatgptFinanceActionType != null) {
            this.a.b(new l2g(chatgptFinanceActionType, ChatgptFinanceActionSource.CHATGPT_FINANCE_ACTION_SOURCE_ACCOUNTS_LIST, ChatgptFinanceActionDestination.CHATGPT_FINANCE_ACTION_DESTINATION_CREDIT_DETAIL));
        } else {
            OAIAnalyticsService oAIAnalyticsService = this.b;
            if (oAIAnalyticsService != null) {
                oAIAnalyticsService.track(oAIAnalyticsEvent);
            }
        }
    }
}
