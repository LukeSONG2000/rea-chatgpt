package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eca implements fi70 {
    public static final eca a = new eca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (dca.a[((ChatgptSitesTrafficAnalyticsLoadTrigger) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED";
                break;
            case 3:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED";
                break;
            case 4:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH";
                break;
            case 5:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY";
                break;
            case 6:
                str = "CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_REPORTING_DAY_ROLLOVER";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
