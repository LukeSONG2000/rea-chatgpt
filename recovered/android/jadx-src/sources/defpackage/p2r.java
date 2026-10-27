package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2r implements fi70 {
    public static final p2r a = new p2r();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = o2r.a[((GroupChatsSidebarActionsStep) obj).ordinal()];
        if (i == 1) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_UNSPECIFIED";
        } else if (i == 2) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_VIEW_GROUP_CHATS";
        } else if (i == 3) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_SEE_MORE";
        }
        encoder.Q(str);
    }
}
