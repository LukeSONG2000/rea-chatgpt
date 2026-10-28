package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u9f extends sj51 {
    public static final u9f b = new u9f();
    public static final t0y0 c = new t0y0(new m5b((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p9f p9fVar = (p9f) xcc0Var;
        ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = p9fVar.e;
        if (chatgptAndroidConversationBubbleLifecycleAction != null) {
            vhoVar.y(serialDescriptor, i, r9f.a, chatgptAndroidConversationBubbleLifecycleAction);
        }
        Boolean bool = p9fVar.i;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        String str = p9fVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptAndroidConversationBubbleLifecycleFailureReason chatgptAndroidConversationBubbleLifecycleFailureReason = p9fVar.j;
        if (chatgptAndroidConversationBubbleLifecycleFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 3, t9f.a, chatgptAndroidConversationBubbleLifecycleFailureReason);
        }
        String str2 = p9fVar.h;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = p9fVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        ChatgptAndroidConversationBubbleSource chatgptAndroidConversationBubbleSource = p9fVar.d;
        if (chatgptAndroidConversationBubbleSource != null) {
            vhoVar.y(serialDescriptor, i + 6, baf.a, chatgptAndroidConversationBubbleSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
