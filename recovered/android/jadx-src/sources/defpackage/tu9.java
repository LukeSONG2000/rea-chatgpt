package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptFinanceSurfaceViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tu9 extends btg0 {
    public static final tu9 b = new tu9();
    public static final k2b0 c = new k2b0(new rs9((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptFinanceSurfaceViewed chatgptFinanceSurfaceViewed = (ChatgptFinanceSurfaceViewed) aVar;
        if (chatgptFinanceSurfaceViewed.getFinance_session_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptFinanceSurfaceViewed.getFinance_session_id());
        }
        if (chatgptFinanceSurfaceViewed.getHas_linked_accounts() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptFinanceSurfaceViewed.getHas_linked_accounts());
        }
        if (chatgptFinanceSurfaceViewed.getSurface_name() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptFinanceSurfaceViewed.getSurface_name());
        }
        if (chatgptFinanceSurfaceViewed.getTab() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptFinanceSurfaceViewed.getTab());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
