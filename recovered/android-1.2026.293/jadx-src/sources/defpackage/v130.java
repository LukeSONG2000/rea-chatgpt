package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsSidebarActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v130 implements o0t0 {
    public static final v130 a = new v130();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((GroupChatsSidebarActionsStep) obj).ordinal();
        if (iOrdinal == 0) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_VIEW_GROUP_CHATS";
        } else if (iOrdinal == 2) {
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_OPEN_GROUP_CHAT";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "GROUP_CHATS_SIDEBAR_ACTIONS_STEP_CLICK_SEE_MORE";
        }
        encoder.G(str);
    }
}
