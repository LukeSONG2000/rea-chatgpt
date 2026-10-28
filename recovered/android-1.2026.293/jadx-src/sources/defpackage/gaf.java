package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAndroidLongConversationNudgeAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gaf extends sj51 {
    public static final gaf b = new gaf();
    public static final t0y0 c = new t0y0(new z7b((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        daf dafVar = (daf) xcc0Var;
        ChatgptAndroidLongConversationNudgeAction chatgptAndroidLongConversationNudgeAction = dafVar.d;
        if (chatgptAndroidLongConversationNudgeAction != null) {
            vhoVar.y(serialDescriptor, i, faf.a, chatgptAndroidLongConversationNudgeAction);
        }
        Integer num = dafVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num);
        }
        Integer num2 = dafVar.f;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
