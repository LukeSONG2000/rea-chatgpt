package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qka extends btg0 {
    public static final qka b = new qka();
    public static final k2b0 c = new k2b0(new fka((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWritingBlockEmailConnectorUpsellEvent chatgptWritingBlockEmailConnectorUpsellEvent = (ChatgptWritingBlockEmailConnectorUpsellEvent) aVar;
        if (chatgptWritingBlockEmailConnectorUpsellEvent.getAction() != null) {
            ebfVar.I(serialDescriptor, i, pka.a, chatgptWritingBlockEmailConnectorUpsellEvent.getAction());
        }
        if (chatgptWritingBlockEmailConnectorUpsellEvent.getDid_connect() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptWritingBlockEmailConnectorUpsellEvent.getDid_connect());
        }
        if (chatgptWritingBlockEmailConnectorUpsellEvent.getProvider() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptWritingBlockEmailConnectorUpsellEvent.getProvider());
        }
        if (chatgptWritingBlockEmailConnectorUpsellEvent.getSource_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWritingBlockEmailConnectorUpsellEvent.getSource_id());
        }
        if (chatgptWritingBlockEmailConnectorUpsellEvent.getSource_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWritingBlockEmailConnectorUpsellEvent.getSource_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
