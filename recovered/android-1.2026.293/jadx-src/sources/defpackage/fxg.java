package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fxg extends sj51 {
    public static final fxg b = new fxg();
    public static final t0y0 c = new t0y0(new z7b((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        exg exgVar = (exg) xcc0Var;
        String str = exgVar.s;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = exgVar.t;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = exgVar.p;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = exgVar.m;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = exgVar.o;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        Integer num = exgVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num);
        }
        Integer num2 = exgVar.i;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num2);
        }
        String str5 = exgVar.k;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        String str6 = exgVar.j;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str6);
        }
        String str7 = exgVar.n;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str7);
        }
        String str8 = exgVar.g;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str8);
        }
        String str9 = exgVar.d;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str9);
        }
        String str10 = exgVar.h;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str10);
        }
        String str11 = exgVar.f;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str11);
        }
        String str12 = exgVar.e;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str12);
        }
        String str13 = exgVar.r;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str13);
        }
        Integer num3 = exgVar.q;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
