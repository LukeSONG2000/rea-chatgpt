package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ayg extends sj51 {
    public static final ayg b = new ayg();
    public static final t0y0 c = new t0y0(new z7b((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yxg yxgVar = (yxg) xcc0Var;
        String str = yxgVar.r;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = yxgVar.m;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = yxgVar.o;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        Boolean bool = yxgVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        String str4 = yxgVar.n;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = yxgVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = yxgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = yxgVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        Integer num = yxgVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
        String str8 = yxgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        String str9 = yxgVar.j;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str9);
        }
        String str10 = yxgVar.f;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str10);
        }
        String str11 = yxgVar.e;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str11);
        }
        String str12 = yxgVar.q;
        if (str12 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str12);
        }
        Integer num2 = yxgVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
