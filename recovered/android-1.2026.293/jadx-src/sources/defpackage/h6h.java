package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h6h implements o0t0 {
    public static final h6h a = new h6h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesSource) obj) {
            case CHATGPT_SITES_SOURCE_UNSPECIFIED:
                str = "CHATGPT_SITES_SOURCE_UNSPECIFIED";
                break;
            case CHATGPT_SITES_SOURCE_SIDEBAR:
                str = "CHATGPT_SITES_SOURCE_SIDEBAR";
                break;
            case CHATGPT_SITES_SOURCE_HOME_HEADER:
                str = "CHATGPT_SITES_SOURCE_HOME_HEADER";
                break;
            case CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE:
                str = "CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE";
                break;
            case CHATGPT_SITES_SOURCE_HOME_LIST:
                str = "CHATGPT_SITES_SOURCE_HOME_LIST";
                break;
            case CHATGPT_SITES_SOURCE_HOME_GRID:
                str = "CHATGPT_SITES_SOURCE_HOME_GRID";
                break;
            case CHATGPT_SITES_SOURCE_HOME_SITE_MENU:
                str = "CHATGPT_SITES_SOURCE_HOME_SITE_MENU";
                break;
            case CHATGPT_SITES_SOURCE_SETTINGS:
                str = "CHATGPT_SITES_SOURCE_SETTINGS";
                break;
            case CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS:
                str = "CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS";
                break;
            case CHATGPT_SITES_SOURCE_RESPONSE_CARD:
                str = "CHATGPT_SITES_SOURCE_RESPONSE_CARD";
                break;
            case CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS:
                str = "CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS";
                break;
            case CHATGPT_SITES_SOURCE_SITE_DETAIL:
                str = "CHATGPT_SITES_SOURCE_SITE_DETAIL";
                break;
            case CHATGPT_SITES_SOURCE_AT_MENTION:
                str = "CHATGPT_SITES_SOURCE_AT_MENTION";
                break;
            case CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN:
                str = "CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN";
                break;
            case CHATGPT_SITES_SOURCE_SITES_WIDGET:
                str = "CHATGPT_SITES_SOURCE_SITES_WIDGET";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
