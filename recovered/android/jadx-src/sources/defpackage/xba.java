package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xba implements fi70 {
    public static final xba a = new xba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (wba.a[((ChatgptSitesSiteState) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_SITE_STATE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_SITE_STATE_DRAFT";
                break;
            case 3:
                str = "CHATGPT_SITES_SITE_STATE_PUBLISHED";
                break;
            case 4:
                str = "CHATGPT_SITES_SITE_STATE_SUSPENDED";
                break;
            case 5:
                str = "CHATGPT_SITES_SITE_STATE_ARCHIVED";
                break;
            case 6:
                str = "CHATGPT_SITES_SITE_STATE_FAILED";
                break;
            case 7:
                str = "CHATGPT_SITES_SITE_STATE_PROVISIONING";
                break;
            case 8:
                str = "CHATGPT_SITES_SITE_STATE_UNAVAILABLE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
