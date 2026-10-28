package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.ovg;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptPluginMarketplaceSurface implements wi51 {
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED(0),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY(1),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS(2),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP(3),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE(4),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH(5),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS(6),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER(7),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX(8),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS(9),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY(10),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR(11),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_AMBIENT_SUGGESTION(12),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_HOMEPAGE_STARTERS(13),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_HOME(14),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SETTINGS(15),
    CHATGPT_PLUGIN_MARKETPLACE_SURFACE_PLUGIN_REDIRECT(16);

    public final byte a;
    public static final ovg b = new ovg(o2p0.a(ChatgptPluginMarketplaceSurface.class), 2, CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptPluginMarketplaceSurface(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
