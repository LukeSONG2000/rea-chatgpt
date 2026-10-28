package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qoh extends sj51 {
    public static final qoh b = new qoh();
    public static final t0y0 c = new t0y0(new a3h((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        poh pohVar = (poh) xcc0Var;
        Boolean bool = pohVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        Boolean bool2 = pohVar.k;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool2);
        }
        Boolean bool3 = pohVar.g;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool3);
        }
        Boolean bool4 = pohVar.f;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool4);
        }
        Boolean bool5 = pohVar.h;
        if (bool5 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool5);
        }
        Boolean bool6 = pohVar.i;
        if (bool6 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool6);
        }
        String str = pohVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str);
        }
        xlh xlhVar = pohVar.d;
        if (xlhVar != null) {
            vhoVar.y(serialDescriptor, i + 7, ylh.b, xlhVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
