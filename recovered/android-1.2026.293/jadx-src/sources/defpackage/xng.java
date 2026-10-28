package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xng extends sj51 {
    public static final xng b = new xng();
    public static final t0y0 c = new t0y0(new gwb((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        wng wngVar = (wng) xcc0Var;
        String str = wngVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = wngVar.o;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = wngVar.u;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = wngVar.m;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = wngVar.x;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        Long l = wngVar.p;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 5, mj51.a, l);
        }
        String str6 = wngVar.q;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = wngVar.s;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        String str8 = wngVar.r;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str8);
        }
        String str9 = wngVar.t;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str9);
        }
        String str10 = wngVar.i;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str10);
        }
        String str11 = wngVar.h;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str11);
        }
        String str12 = wngVar.g;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str12);
        }
        String str13 = wngVar.f;
        if (str13 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str13);
        }
        String str14 = wngVar.n;
        if (str14 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str14);
        }
        String str15 = wngVar.w;
        if (str15 != null) {
            vhoVar.y(serialDescriptor, i + 15, c4x0.a, str15);
        }
        String str16 = wngVar.j;
        if (str16 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str16);
        }
        Integer num = wngVar.l;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 17, lc60.a, num);
        }
        String str17 = wngVar.k;
        if (str17 != null) {
            vhoVar.y(serialDescriptor, i + 18, c4x0.a, str17);
        }
        String str18 = wngVar.v;
        if (str18 != null) {
            vhoVar.y(serialDescriptor, i + 19, c4x0.a, str18);
        }
        String str19 = wngVar.e;
        if (str19 != null) {
            vhoVar.y(serialDescriptor, i + 20, c4x0.a, str19);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
