package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFinanceSurfaceClosed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class su9 extends btg0 {
    public static final su9 b = new su9();
    public static final k2b0 c = new k2b0(new rs9((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFinanceSurfaceClosed chatgptFinanceSurfaceClosed = (ChatgptFinanceSurfaceClosed) aVar;
        if (chatgptFinanceSurfaceClosed.getFinance_session_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFinanceSurfaceClosed.getFinance_session_id());
        }
        if (chatgptFinanceSurfaceClosed.getSurface_name() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptFinanceSurfaceClosed.getSurface_name());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
