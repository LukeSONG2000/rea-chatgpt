package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSessionOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dw9 extends btg0 {
    public static final dw9 b = new dw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchSessionOpen chatgptGlobalSearchSessionOpen = (ChatgptGlobalSearchSessionOpen) aVar;
        if (chatgptGlobalSearchSessionOpen.getEntrypoint() != null) {
            ebfVar.I(serialDescriptor, i, av9.a, chatgptGlobalSearchSessionOpen.getEntrypoint());
        }
        if (chatgptGlobalSearchSessionOpen.getSearch_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptGlobalSearchSessionOpen.getSearch_session_id());
        }
        if (chatgptGlobalSearchSessionOpen.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 2, bm9.a, chatgptGlobalSearchSessionOpen.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
