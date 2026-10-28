package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs1 extends sj51 {
    public static final zs1 b = new zs1();
    public static final t0y0 c = new t0y0(new t10(1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ys1 ys1Var = (ys1) xcc0Var;
        Integer num = ys1Var.n;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = ys1Var.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = ys1Var.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = ys1Var.s;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = ys1Var.m;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Boolean bool = ys1Var.o;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool);
        }
        Boolean bool2 = ys1Var.p;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool2);
        }
        Boolean bool3 = ys1Var.q;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool3);
        }
        String str5 = ys1Var.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        String str6 = ys1Var.f;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
        String str7 = ys1Var.i;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str7);
        }
        String str8 = ys1Var.r;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str8);
        }
        String str9 = ys1Var.g;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str9);
        }
        String str10 = ys1Var.d;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str10);
        }
        String str11 = ys1Var.j;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str11);
        }
        String str12 = ys1Var.k;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str12);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
