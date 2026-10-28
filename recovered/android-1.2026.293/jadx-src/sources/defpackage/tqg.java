package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tqg extends sj51 {
    public static final tqg b = new tqg();
    public static final t0y0 c = new t0y0(new cme((byte) 17));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        sqg sqgVar = (sqg) xcc0Var;
        String str = sqgVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = sqgVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = sqgVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = sqgVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = sqgVar.g;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = sqgVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = sqgVar.h;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        String str8 = sqgVar.i;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str8);
        }
        String str9 = sqgVar.e;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str9);
        }
        Long l = sqgVar.m;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l);
        }
        String str10 = sqgVar.l;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
