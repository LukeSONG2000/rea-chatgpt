package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pwg extends sj51 {
    public static final pwg b = new pwg();
    public static final t0y0 c = new t0y0(new b5b((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        owg owgVar = (owg) xcc0Var;
        String str = owgVar.r;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = owgVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = owgVar.o;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = owgVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = owgVar.n;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = owgVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = owgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = owgVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        Integer num = owgVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
        String str8 = owgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        String str9 = owgVar.j;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str9);
        }
        String str10 = owgVar.f;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str10);
        }
        String str11 = owgVar.e;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str11);
        }
        String str12 = owgVar.q;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str12);
        }
        Integer num2 = owgVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
