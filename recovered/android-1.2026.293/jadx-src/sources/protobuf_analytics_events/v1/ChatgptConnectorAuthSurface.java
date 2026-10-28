package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.wi51;
import defpackage.zmf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum ChatgptConnectorAuthSurface implements wi51 {
    CHATGPT_CONNECTOR_AUTH_SURFACE_UNSPECIFIED(0),
    CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD(1),
    CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET(2),
    CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER(3),
    CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK(4);

    public final byte a;
    public static final zmf b = new zmf(o2p0.a(ChatgptConnectorAuthSurface.class), 2, CHATGPT_CONNECTOR_AUTH_SURFACE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    ChatgptConnectorAuthSurface(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
