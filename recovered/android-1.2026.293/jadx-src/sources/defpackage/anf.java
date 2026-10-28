package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class anf implements o0t0 {
    public static final anf a = new anf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptConnectorAuthSurface) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_CONNECTOR_AUTH_SURFACE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK";
        }
        encoder.G(str);
    }
}
