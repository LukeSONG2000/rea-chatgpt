package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsInviteActions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2r extends btg0 {
    public static final b2r b = new b2r();
    public static final k2b0 c = new k2b0(new s1r((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        GroupChatsInviteActions groupChatsInviteActions = (GroupChatsInviteActions) aVar;
        if (groupChatsInviteActions.getMagic_link_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, groupChatsInviteActions.getMagic_link_id());
        }
        if (groupChatsInviteActions.getOriginal_conversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, groupChatsInviteActions.getOriginal_conversation_id());
        }
        if (groupChatsInviteActions.getRoom_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, groupChatsInviteActions.getRoom_id());
        }
        if (groupChatsInviteActions.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, d2r.a, groupChatsInviteActions.getSource());
        }
        if (groupChatsInviteActions.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 4, f2r.a, groupChatsInviteActions.getStep());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
