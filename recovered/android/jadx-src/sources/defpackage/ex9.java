package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ex9 extends btg0 {
    public static final ex9 b = new ex9();
    public static final k2b0 c = new k2b0(new sv9((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageHomeEditPromptSent chatgptImageHomeEditPromptSent = (ChatgptImageHomeEditPromptSent) aVar;
        if (chatgptImageHomeEditPromptSent.getImage_send_uuid() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptImageHomeEditPromptSent.getImage_send_uuid());
        }
        if (chatgptImageHomeEditPromptSent.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, gx9.a, chatgptImageHomeEditPromptSent.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
