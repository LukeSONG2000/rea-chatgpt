package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.GroupChatsRoomActions;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g2r extends btg0 {
    public static final g2r b = new g2r();
    public static final k2b0 c = new k2b0(new s1r((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        GroupChatsRoomActions groupChatsRoomActions = (GroupChatsRoomActions) aVar;
        if (groupChatsRoomActions.getAuto_respond() != null) {
            ebfVar.I(serialDescriptor, i, v76.a, groupChatsRoomActions.getAuto_respond());
        }
        if (groupChatsRoomActions.getHas_custom_instructions() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, groupChatsRoomActions.getHas_custom_instructions());
        }
        if (groupChatsRoomActions.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, groupChatsRoomActions.getMessage_id());
        }
        if (groupChatsRoomActions.getRole_preset_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, groupChatsRoomActions.getRole_preset_id());
        }
        if (groupChatsRoomActions.getRoom_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, groupChatsRoomActions.getRoom_id());
        }
        if (groupChatsRoomActions.getStep() != null) {
            ebfVar.I(serialDescriptor, i + 5, i2r.a, groupChatsRoomActions.getStep());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
