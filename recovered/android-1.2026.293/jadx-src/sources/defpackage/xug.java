package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPluginActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xug implements o0t0 {
    public static final xug a = new xug();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPluginActionType) obj) {
            case CHATGPT_PLUGIN_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_INSTALL:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_INSTALL";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_ENABLE:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_ENABLE";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_REMOVE:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_REMOVE";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_SHOWN:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_SHOWN";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_ACTION:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_ACTION";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_SUGGESTION_INSTALL_CLICK:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_SUGGESTION_INSTALL_CLICK";
                break;
            case CHATGPT_PLUGIN_ACTION_TYPE_INSTALL_CONSENT:
                str = "CHATGPT_PLUGIN_ACTION_TYPE_INSTALL_CONSENT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
