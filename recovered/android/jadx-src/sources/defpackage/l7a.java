package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPluginActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7a implements fi70 {
    public static final l7a a = new l7a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (k7a.a[((ChatgptPluginActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_INSTALL";
                break;
            case 3:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_ENABLE";
                break;
            case 4:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_REMOVE";
                break;
            case 5:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP";
                break;
            case 6:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR";
                break;
            case 7:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION";
                break;
            case 8:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_SHOWN";
                break;
            case 9:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_ACTION";
                break;
            case 10:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_SUGGESTION_INSTALL_CLICK";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
