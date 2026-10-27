package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSessionClose;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cw9 extends btg0 {
    public static final cw9 b = new cw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptGlobalSearchSessionClose chatgptGlobalSearchSessionClose = (ChatgptGlobalSearchSessionClose) aVar;
        if (chatgptGlobalSearchSessionClose.getClose_reason() != null) {
            ebfVar.I(serialDescriptor, i, yu9.a, chatgptGlobalSearchSessionClose.getClose_reason());
        }
        if (chatgptGlobalSearchSessionClose.getSearch_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptGlobalSearchSessionClose.getSearch_session_id());
        }
        if (chatgptGlobalSearchSessionClose.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 2, bm9.a, chatgptGlobalSearchSessionClose.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
