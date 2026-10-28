package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uwg extends sj51 {
    public static final uwg b = new uwg();
    public static final t0y0 c = new t0y0(new cme((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        twg twgVar = (twg) xcc0Var;
        String str = twgVar.o;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = twgVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = twgVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = twgVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = twgVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = twgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = twgVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        String str8 = twgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str8);
        }
        String str9 = twgVar.f;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str9);
        }
        String str10 = twgVar.e;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str10);
        }
        String str11 = twgVar.n;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str11);
        }
        Integer num = twgVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
