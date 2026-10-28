package protobuf_analytics_events.v1;

import defpackage.n6h;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsLoadTrigger;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptSitesTrafficAnalyticsLoadTrigger implements wi51 {
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_UNSPECIFIED(0),
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED(1),
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED(2),
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH(3),
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY(4),
    CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_REPORTING_DAY_ROLLOVER(5);

    public final byte a;
    public static final n6h b = new n6h(o2p0.a(ChatgptSitesTrafficAnalyticsLoadTrigger.class), 2, CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptSitesTrafficAnalyticsLoadTrigger(int i2) {
        this.a = i2;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
