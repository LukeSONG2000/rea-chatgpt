package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p7a implements fi70 {
    public static final p7a a = new p7a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (o7a.a[((ChatgptPluginMarketplaceSurface) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY";
                break;
            case 3:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS";
                break;
            case 4:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP";
                break;
            case 5:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE";
                break;
            case 6:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH";
                break;
            case 7:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS";
                break;
            case 8:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER";
                break;
            case 9:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX";
                break;
            case 10:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS";
                break;
            case 11:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY";
                break;
            case 12:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
