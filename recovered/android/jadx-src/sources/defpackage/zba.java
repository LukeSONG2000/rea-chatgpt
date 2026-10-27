package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zba implements fi70 {
    public static final zba a = new zba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yba.a[((ChatgptSitesSource) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_SOURCE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_SOURCE_SIDEBAR";
                break;
            case 3:
                str = "CHATGPT_SITES_SOURCE_HOME_HEADER";
                break;
            case 4:
                str = "CHATGPT_SITES_SOURCE_HOME_EMPTY_STATE";
                break;
            case 5:
                str = "CHATGPT_SITES_SOURCE_HOME_LIST";
                break;
            case 6:
                str = "CHATGPT_SITES_SOURCE_HOME_GRID";
                break;
            case 7:
                str = "CHATGPT_SITES_SOURCE_HOME_SITE_MENU";
                break;
            case 8:
                str = "CHATGPT_SITES_SOURCE_SETTINGS";
                break;
            case 9:
                str = "CHATGPT_SITES_SOURCE_CUSTOM_DOMAINS";
                break;
            case 10:
                str = "CHATGPT_SITES_SOURCE_RESPONSE_CARD";
                break;
            case 11:
                str = "CHATGPT_SITES_SOURCE_TRAFFIC_ANALYTICS";
                break;
            case 12:
                str = "CHATGPT_SITES_SOURCE_SITE_DETAIL";
                break;
            case 13:
                str = "CHATGPT_SITES_SOURCE_AT_MENTION";
                break;
            case 14:
                str = "CHATGPT_SITES_SOURCE_WORKSPACE_ADMIN";
                break;
            case 15:
                str = "CHATGPT_SITES_SOURCE_SITES_WIDGET";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
