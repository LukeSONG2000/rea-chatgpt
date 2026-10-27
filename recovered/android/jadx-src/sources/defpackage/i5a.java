package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPasskeyRemoval;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5a extends btg0 {
    public static final i5a b = new i5a();
    public static final k2b0 c = new k2b0(new l4a((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPasskeyRemoval chatgptPasskeyRemoval = (ChatgptPasskeyRemoval) aVar;
        if (chatgptPasskeyRemoval.getAttempt_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPasskeyRemoval.getAttempt_id());
        }
        if (chatgptPasskeyRemoval.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, k5a.a, chatgptPasskeyRemoval.getResult_type());
        }
        if (chatgptPasskeyRemoval.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, m5a.a, chatgptPasskeyRemoval.getSource());
        }
        if (chatgptPasskeyRemoval.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 3, o5a.a, chatgptPasskeyRemoval.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
