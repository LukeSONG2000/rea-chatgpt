package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptShareFlowHighlightMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class haa extends btg0 {
    public static final haa b = new haa();
    public static final k2b0 c = new k2b0(new gaa((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptShareFlowHighlightMetadata chatgptShareFlowHighlightMetadata = (ChatgptShareFlowHighlightMetadata) aVar;
        if (chatgptShareFlowHighlightMetadata.getEnd_utf16() != null) {
            ebfVar.I(serialDescriptor, i, xsg0.a, chatgptShareFlowHighlightMetadata.getEnd_utf16());
        }
        if (chatgptShareFlowHighlightMetadata.getStart_utf16() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, chatgptShareFlowHighlightMetadata.getStart_utf16());
        }
        if (chatgptShareFlowHighlightMetadata.getText_part_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, xsg0.a, chatgptShareFlowHighlightMetadata.getText_part_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
