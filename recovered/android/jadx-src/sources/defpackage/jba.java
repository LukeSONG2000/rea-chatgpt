package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesLoadTarget;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jba implements fi70 {
    public static final jba a = new jba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (iba.a[((ChatgptSitesLoadTarget) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_LOAD_TARGET_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_LOAD_TARGET_ACCESS";
                break;
            case 3:
                str = "CHATGPT_SITES_LOAD_TARGET_SITE_LIST";
                break;
            case 4:
                str = "CHATGPT_SITES_LOAD_TARGET_SITE_SETTINGS";
                break;
            case 5:
                str = "CHATGPT_SITES_LOAD_TARGET_TRAFFIC_ANALYTICS";
                break;
            case 6:
                str = "CHATGPT_SITES_LOAD_TARGET_SIGNED_PREVIEW";
                break;
            case 7:
                str = "CHATGPT_SITES_LOAD_TARGET_PREVIEW_WEB_CONTENT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
