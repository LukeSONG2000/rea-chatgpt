package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFinanceComponentViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ru9 extends btg0 {
    public static final ru9 b = new ru9();
    public static final k2b0 c = new k2b0(new rs9((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFinanceComponentViewed chatgptFinanceComponentViewed = (ChatgptFinanceComponentViewed) aVar;
        if (chatgptFinanceComponentViewed.getComponent_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFinanceComponentViewed.getComponent_id());
        }
        if (chatgptFinanceComponentViewed.getComponent_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFinanceComponentViewed.getComponent_name());
        }
        if (chatgptFinanceComponentViewed.getFinance_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFinanceComponentViewed.getFinance_session_id());
        }
        if (chatgptFinanceComponentViewed.getSurface_name() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFinanceComponentViewed.getSurface_name());
        }
        if (chatgptFinanceComponentViewed.getTab() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptFinanceComponentViewed.getTab());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
