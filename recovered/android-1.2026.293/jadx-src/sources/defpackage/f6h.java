package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f6h implements o0t0 {
    public static final f6h a = new f6h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesSiteState) obj) {
            case CHATGPT_SITES_SITE_STATE_UNSPECIFIED:
                str = "CHATGPT_SITES_SITE_STATE_UNSPECIFIED";
                break;
            case CHATGPT_SITES_SITE_STATE_DRAFT:
                str = "CHATGPT_SITES_SITE_STATE_DRAFT";
                break;
            case CHATGPT_SITES_SITE_STATE_PUBLISHED:
                str = "CHATGPT_SITES_SITE_STATE_PUBLISHED";
                break;
            case CHATGPT_SITES_SITE_STATE_SUSPENDED:
                str = "CHATGPT_SITES_SITE_STATE_SUSPENDED";
                break;
            case CHATGPT_SITES_SITE_STATE_ARCHIVED:
                str = "CHATGPT_SITES_SITE_STATE_ARCHIVED";
                break;
            case CHATGPT_SITES_SITE_STATE_FAILED:
                str = "CHATGPT_SITES_SITE_STATE_FAILED";
                break;
            case CHATGPT_SITES_SITE_STATE_PROVISIONING:
                str = "CHATGPT_SITES_SITE_STATE_PROVISIONING";
                break;
            case CHATGPT_SITES_SITE_STATE_UNAVAILABLE:
                str = "CHATGPT_SITES_SITE_STATE_UNAVAILABLE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
