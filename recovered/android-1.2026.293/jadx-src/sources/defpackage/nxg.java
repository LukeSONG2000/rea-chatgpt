package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nxg extends sj51 {
    public static final nxg b = new nxg();
    public static final t0y0 c = new t0y0(new ykb((byte) 29));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        mxg mxgVar = (mxg) xcc0Var;
        String str = mxgVar.o;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = mxgVar.p;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = mxgVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = mxgVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        Integer num = mxgVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num);
        }
        String str5 = mxgVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = mxgVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = mxgVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        String str8 = mxgVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str8);
        }
        String str9 = mxgVar.f;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str9);
        }
        String str10 = mxgVar.e;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str10);
        }
        String str11 = mxgVar.n;
        if (str11 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str11);
        }
        Integer num2 = mxgVar.m;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
