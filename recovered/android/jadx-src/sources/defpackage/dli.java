package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CopyTurnToClipboard;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dli extends btg0 {
    public static final dli b = new dli();
    public static final k2b0 c = new k2b0(new cli((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CopyTurnToClipboard copyTurnToClipboard = (CopyTurnToClipboard) aVar;
        if (copyTurnToClipboard.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, copyTurnToClipboard.getConversation_id());
        }
        if (copyTurnToClipboard.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, copyTurnToClipboard.getMessage_id());
        }
        if (copyTurnToClipboard.getRole() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, copyTurnToClipboard.getRole());
        }
        if (copyTurnToClipboard.getText_format() != null) {
            ebfVar.I(serialDescriptor, i + 3, jwx.a, copyTurnToClipboard.getText_format());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
