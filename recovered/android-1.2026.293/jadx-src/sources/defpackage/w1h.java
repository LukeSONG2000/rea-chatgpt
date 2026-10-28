package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w1h extends sj51 {
    public static final w1h b = new w1h();
    public static final t0y0 c = new t0y0(new lsa((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        v1h v1hVar = (v1h) xcc0Var;
        Integer num = v1hVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, oj51.a, num);
        }
        Integer num2 = v1hVar.d;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num2);
        }
        Integer num3 = v1hVar.f;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 2, oj51.a, num3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
