package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ihg extends sj51 {
    public static final ihg b = new ihg();
    public static final t0y0 c = new t0y0(new hwb((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hhg hhgVar = (hhg) xcc0Var;
        Integer num = hhgVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Integer num2 = hhgVar.o;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 1, lc60.a, num2);
        }
        String str = hhgVar.p;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = hhgVar.k;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = hhgVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        Integer num3 = hhgVar.n;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 5, lc60.a, num3);
        }
        Integer num4 = hhgVar.m;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 6, lc60.a, num4);
        }
        String str4 = hhgVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str4);
        }
        String str5 = hhgVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
        Integer num5 = hhgVar.h;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 9, lc60.a, num5);
        }
        String str6 = hhgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str6);
        }
        String str7 = hhgVar.j;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str7);
        }
        String str8 = hhgVar.i;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str8);
        }
        String str9 = hhgVar.r;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str9);
        }
        String str10 = hhgVar.q;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str10);
        }
        String str11 = hhgVar.s;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str11);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
