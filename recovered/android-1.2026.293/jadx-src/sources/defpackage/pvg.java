package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pvg implements o0t0 {
    public static final pvg a = new pvg();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptPluginMarketplaceSurface) obj) {
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_AMBIENT_SUGGESTION:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_AMBIENT_SUGGESTION";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_HOMEPAGE_STARTERS:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_HOMEPAGE_STARTERS";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_HOME:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_HOME";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SETTINGS:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SETTINGS";
                break;
            case CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_REDIRECT:
                str = "CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_REDIRECT";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
