package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wxg extends sj51 {
    public static final wxg b = new wxg();
    public static final t0y0 c = new t0y0(new qzb((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        vxg vxgVar = (vxg) xcc0Var;
        String str = vxgVar.r;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = vxgVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = vxgVar.o;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = vxgVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = vxgVar.n;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = vxgVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = vxgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = vxgVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        Integer num = vxgVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
        String str8 = vxgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        String str9 = vxgVar.j;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str9);
        }
        String str10 = vxgVar.f;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str10);
        }
        String str11 = vxgVar.e;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str11);
        }
        String str12 = vxgVar.q;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str12);
        }
        Integer num2 = vxgVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
