package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wh9 extends btg0 {
    public static final wh9 b = new wh9();
    public static final k2b0 c = new k2b0(new ug9((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAndroidConversationBubbleLifecycle chatgptAndroidConversationBubbleLifecycle = (ChatgptAndroidConversationBubbleLifecycle) aVar;
        if (chatgptAndroidConversationBubbleLifecycle.getAction() != null) {
            ebfVar.I(serialDescriptor, i, th9.a, chatgptAndroidConversationBubbleLifecycle.getAction());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getAuto_expand_requested() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptAndroidConversationBubbleLifecycle.getAuto_expand_requested());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAndroidConversationBubbleLifecycle.getConversation_id());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 3, vh9.a, chatgptAndroidConversationBubbleLifecycle.getFailure_reason());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getNotification_channel_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAndroidConversationBubbleLifecycle.getNotification_channel_id());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getNotification_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptAndroidConversationBubbleLifecycle.getNotification_id());
        }
        if (chatgptAndroidConversationBubbleLifecycle.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 6, bi9.a, chatgptAndroidConversationBubbleLifecycle.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
