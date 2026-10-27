package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWebViewLoadFields;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dka extends btg0 {
    public static final dka b = new dka();
    public static final k2b0 c = new k2b0(new qr9((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWebViewLoadFields chatgptWebViewLoadFields = (ChatgptWebViewLoadFields) aVar;
        if (chatgptWebViewLoadFields.getSource() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptWebViewLoadFields.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
