package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b7f extends sj51 {
    public static final b7f b = new b7f();
    public static final t0y0 c = new t0y0(new ehb((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        a7f a7fVar = (a7f) xcc0Var;
        Double d = a7fVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        String str = a7fVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = a7fVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        ChatgptAbandonedTurnResponseClass chatgptAbandonedTurnResponseClass = a7fVar.h;
        if (chatgptAbandonedTurnResponseClass != null) {
            vhoVar.y(serialDescriptor, i + 3, s7f.a, chatgptAbandonedTurnResponseClass);
        }
        ChatgptAbandonedTurnTriggerReason chatgptAbandonedTurnTriggerReason = a7fVar.j;
        if (chatgptAbandonedTurnTriggerReason != null) {
            vhoVar.y(serialDescriptor, i + 4, x7f.a, chatgptAbandonedTurnTriggerReason);
        }
        String str3 = a7fVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = a7fVar.f;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
