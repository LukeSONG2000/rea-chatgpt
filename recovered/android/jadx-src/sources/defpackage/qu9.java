package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFinanceComponentInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qu9 extends btg0 {
    public static final qu9 b = new qu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFinanceComponentInteraction chatgptFinanceComponentInteraction = (ChatgptFinanceComponentInteraction) aVar;
        if (chatgptFinanceComponentInteraction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFinanceComponentInteraction.getAction());
        }
        if (chatgptFinanceComponentInteraction.getComponent_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFinanceComponentInteraction.getComponent_id());
        }
        if (chatgptFinanceComponentInteraction.getComponent_name() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFinanceComponentInteraction.getComponent_name());
        }
        if (chatgptFinanceComponentInteraction.getFinance_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFinanceComponentInteraction.getFinance_session_id());
        }
        if (chatgptFinanceComponentInteraction.getSelection() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFinanceComponentInteraction.getSelection());
        }
        if (chatgptFinanceComponentInteraction.getSurface_name() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptFinanceComponentInteraction.getSurface_name());
        }
        if (chatgptFinanceComponentInteraction.getTab() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptFinanceComponentInteraction.getTab());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
