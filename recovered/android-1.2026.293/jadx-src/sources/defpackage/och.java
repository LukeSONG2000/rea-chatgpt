package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboMessageSendAction;
import protobuf_analytics_events.v1.ChatgptTboMessageSendFailureReason;
import protobuf_analytics_events.v1.ChatgptTboMessageSendOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class och extends sj51 {
    public static final och b = new och();
    public static final t0y0 c = new t0y0(new qkb((byte) 24));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jch jchVar = (jch) xcc0Var;
        ChatgptTboMessageSendAction chatgptTboMessageSendAction = jchVar.g;
        if (chatgptTboMessageSendAction != null) {
            vhoVar.y(serialDescriptor, i, lch.a, chatgptTboMessageSendAction);
        }
        String str = jchVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        ChatgptTboMessageSendFailureReason chatgptTboMessageSendFailureReason = jchVar.l;
        if (chatgptTboMessageSendFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 2, nch.a, chatgptTboMessageSendFailureReason);
        }
        Boolean bool = jchVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str2 = jchVar.i;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        ChatgptTboMessageSendOutcome chatgptTboMessageSendOutcome = jchVar.k;
        if (chatgptTboMessageSendOutcome != null) {
            vhoVar.y(serialDescriptor, i + 5, qch.a, chatgptTboMessageSendOutcome);
        }
        String str3 = jchVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str3);
        }
        String str4 = jchVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        String str5 = jchVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
