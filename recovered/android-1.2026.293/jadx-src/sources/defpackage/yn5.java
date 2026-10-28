package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yn5 extends sj51 {
    public static final yn5 b = new yn5();
    public static final t0y0 c = new t0y0(new p90(8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xn5 xn5Var = (xn5) xcc0Var;
        ChatgptProductExperience chatgptProductExperience = xn5Var.e;
        if (chatgptProductExperience != null) {
            vhoVar.y(serialDescriptor, i, rwg.a, chatgptProductExperience);
        }
        String str = xn5Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
