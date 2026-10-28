package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class x4h implements o0t0 {
    public static final x4h a = new x4h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesLoadTarget) obj) {
            case CHATGPT_SITES_LOAD_TARGET_UNSPECIFIED:
                str = "CHATGPT_SITES_LOAD_TARGET_UNSPECIFIED";
                break;
            case CHATGPT_SITES_LOAD_TARGET_ACCESS:
                str = "CHATGPT_SITES_LOAD_TARGET_ACCESS";
                break;
            case CHATGPT_SITES_LOAD_TARGET_SITE_LIST:
                str = "CHATGPT_SITES_LOAD_TARGET_SITE_LIST";
                break;
            case CHATGPT_SITES_LOAD_TARGET_SITE_SETTINGS:
                str = "CHATGPT_SITES_LOAD_TARGET_SITE_SETTINGS";
                break;
            case CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS:
                str = "CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS";
                break;
            case CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW:
                str = "CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW";
                break;
            case CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT:
                str = "CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
