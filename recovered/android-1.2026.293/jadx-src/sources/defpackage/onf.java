package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class onf extends sj51 {
    public static final onf b = new onf();
    public static final t0y0 c = new t0y0(new aac((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        nnf nnfVar = (nnf) xcc0Var;
        Integer num = nnfVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = nnfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Long l = nnfVar.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        ChatgptConversationDraftEventType chatgptConversationDraftEventType = nnfVar.d;
        if (chatgptConversationDraftEventType != null) {
            vhoVar.y(serialDescriptor, i + 3, qnf.a, chatgptConversationDraftEventType);
        }
        Boolean bool = nnfVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
