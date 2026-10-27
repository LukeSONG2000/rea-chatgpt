package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptShareFlowWidgetMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class maa extends btg0 {
    public static final maa b = new maa();
    public static final k2b0 c = new k2b0(new gaa((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptShareFlowWidgetMetadata chatgptShareFlowWidgetMetadata = (ChatgptShareFlowWidgetMetadata) aVar;
        if (chatgptShareFlowWidgetMetadata.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptShareFlowWidgetMetadata.getWidget_name());
        }
        if (chatgptShareFlowWidgetMetadata.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptShareFlowWidgetMetadata.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
