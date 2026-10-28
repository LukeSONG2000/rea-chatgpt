package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowAction;
import protobuf_analytics_events.v1.ChatgptAndroidScreenShareBubbleFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qaf extends sj51 {
    public static final qaf b = new qaf();
    public static final t0y0 c = new t0y0(new gwb((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        laf lafVar = (laf) xcc0Var;
        Boolean bool = lafVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Boolean bool2 = lafVar.i;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool2);
        }
        Boolean bool3 = lafVar.h;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool3);
        }
        ChatgptAndroidScreenShareBubbleFlowAction chatgptAndroidScreenShareBubbleFlowAction = lafVar.d;
        if (chatgptAndroidScreenShareBubbleFlowAction != null) {
            vhoVar.y(serialDescriptor, i + 3, naf.a, chatgptAndroidScreenShareBubbleFlowAction);
        }
        String str = lafVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        ChatgptAndroidScreenShareBubbleFlowFailureReason chatgptAndroidScreenShareBubbleFlowFailureReason = lafVar.f;
        if (chatgptAndroidScreenShareBubbleFlowFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 5, paf.a, chatgptAndroidScreenShareBubbleFlowFailureReason);
        }
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = lafVar.g;
        if (chatgptAndroidConversationBubbleSource != null) {
            vhoVar.y(serialDescriptor, i + 6, baf.a, chatgptAndroidConversationBubbleSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
