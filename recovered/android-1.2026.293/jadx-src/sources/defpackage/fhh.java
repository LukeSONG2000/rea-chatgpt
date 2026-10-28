package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fhh extends sj51 {
    public static final fhh b = new fhh();
    public static final t0y0 c = new t0y0(new e0h((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ehh ehhVar = (ehh) xcc0Var;
        Integer num = ehhVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = ehhVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        Boolean bool = ehhVar.g;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Integer num3 = ehhVar.j;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 3, lc60.a, num3);
        }
        Boolean bool2 = ehhVar.d;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        Boolean bool3 = ehhVar.e;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool3);
        }
        Boolean bool4 = ehhVar.f;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool4);
        }
        Integer num4 = ehhVar.l;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num4);
        }
        Boolean bool5 = ehhVar.k;
        if (bool5 != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
