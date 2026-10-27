package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptReactionsUserReactionSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e9a extends btg0 {
    public static final e9a b = new e9a();
    public static final k2b0 c = new k2b0(new y7a((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptReactionsUserReactionSelected chatgptReactionsUserReactionSelected = (ChatgptReactionsUserReactionSelected) aVar;
        if (chatgptReactionsUserReactionSelected.getReaction() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptReactionsUserReactionSelected.getReaction());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
