package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o5h extends sj51 {
    public static final o5h b = new o5h();
    public static final t0y0 c = new t0y0(new e0h((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        n5h n5hVar = (n5h) xcc0Var;
        Integer num = n5hVar.e;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = n5hVar.g;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Integer num3 = n5hVar.f;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num3);
        }
        Boolean bool = n5hVar.d;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
