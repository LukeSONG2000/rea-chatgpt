package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class idd0 extends sj51 {
    public static final idd0 b = new idd0();
    public static final t0y0 c = new t0y0(new fb20((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hdd0 hdd0Var = (hdd0) xcc0Var;
        String str = hdd0Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = hdd0Var.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        edd0 edd0Var = hdd0Var.l;
        if (edd0Var != null) {
            vhoVar.y(serialDescriptor, i + 2, fdd0.b, edd0Var);
        }
        String str2 = hdd0Var.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        Integer num = hdd0Var.q;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        String str3 = hdd0Var.s;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = hdd0Var.r;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        Integer num2 = hdd0Var.j;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num2);
        }
        String str5 = hdd0Var.n;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        Boolean bool2 = hdd0Var.o;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 9, qx9.a, bool2);
        }
        String str6 = hdd0Var.p;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        String str7 = hdd0Var.f;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str7);
        }
        String str8 = hdd0Var.g;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str8);
        }
        String str9 = hdd0Var.m;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str9);
        }
        String str10 = hdd0Var.h;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str10);
        }
        String str11 = hdd0Var.i;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
