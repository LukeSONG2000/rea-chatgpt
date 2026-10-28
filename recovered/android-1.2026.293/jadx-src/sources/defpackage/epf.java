package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class epf extends sj51 {
    public static final epf b = new epf();
    public static final t0y0 c = new t0y0(new gwb((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dpf dpfVar = (dpf) xcc0Var;
        String str = dpfVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = dpfVar.j;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        String str3 = dpfVar.k;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str3);
        }
        String str4 = dpfVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str4);
        }
        String str5 = dpfVar.l;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str5);
        }
        String str6 = dpfVar.m;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str6);
        }
        String str7 = dpfVar.d;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str7);
        }
        String str8 = dpfVar.h;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str8);
        }
        String str9 = dpfVar.i;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str9);
        }
        String str10 = dpfVar.f;
        if (str10 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str10);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
