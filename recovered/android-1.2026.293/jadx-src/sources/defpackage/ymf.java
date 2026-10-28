package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ymf implements o0t0 {
    public static final ymf a = new ymf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptConnectorAuthStartKind) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_CONNECTOR_AUTH_START_KIND_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_CONNECTOR_AUTH_START_KIND_GENERIC";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_CONNECTOR_AUTH_START_KIND_EXPLICIT_REAUTH";
        }
        encoder.G(str);
    }
}
