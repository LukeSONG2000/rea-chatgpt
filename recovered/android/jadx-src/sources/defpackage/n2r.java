package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsSidebarActions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n2r extends btg0 {
    public static final n2r b = new n2r();
    public static final k2b0 c = new k2b0(new s1r((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        GroupChatsSidebarActions groupChatsSidebarActions = (GroupChatsSidebarActions) aVar;
        if (groupChatsSidebarActions.getIs_unread() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, groupChatsSidebarActions.getIs_unread());
        }
        if (groupChatsSidebarActions.getNumber_of_group_chats_shown() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, groupChatsSidebarActions.getNumber_of_group_chats_shown());
        }
        if (groupChatsSidebarActions.getRoom_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, groupChatsSidebarActions.getRoom_id());
        }
        if (groupChatsSidebarActions.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 3, p2r.a, groupChatsSidebarActions.getStep());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
