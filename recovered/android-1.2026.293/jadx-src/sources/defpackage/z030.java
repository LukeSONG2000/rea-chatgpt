package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.GroupChatsChatRequestActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z030 implements o0t0 {
    public static final z030 a = new z030();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((GroupChatsChatRequestActionsStep) obj).ordinal();
        if (iOrdinal == 0) {
            str = "GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_OPEN_CHAT_REQUESTS";
        } else if (iOrdinal == 2) {
            str = "GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_ACCEPT_CHAT_REQUEST";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "GROUP_CHATS_CHAT_REQUEST_ACTIONS_STEP_DECLINE_CHAT_REQUEST";
        }
        encoder.G(str);
    }
}
