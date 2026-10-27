package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gw9 extends btg0 {
    public static final gw9 b = new gw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchTabOpen chatgptGlobalSearchTabOpen = (ChatgptGlobalSearchTabOpen) aVar;
        if (chatgptGlobalSearchTabOpen.getResult_tab() != null) {
            ebfVar.I(serialDescriptor, i, xv9.a, chatgptGlobalSearchTabOpen.getResult_tab());
        }
        if (chatgptGlobalSearchTabOpen.getSearch_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptGlobalSearchTabOpen.getSearch_session_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
