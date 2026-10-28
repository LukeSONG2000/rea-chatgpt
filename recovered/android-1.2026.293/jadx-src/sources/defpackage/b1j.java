package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b1j extends sj51 {
    public static final b1j b = new b1j();
    public static final t0y0 c = new t0y0(new mug((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        a1j a1jVar = (a1j) xcc0Var;
        String str = a1jVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        dyi dyiVar = a1jVar.m;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 1, eyi.b, dyiVar);
        }
        String str2 = a1jVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = a1jVar.h;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = a1jVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = a1jVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = a1jVar.g;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = a1jVar.l;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        Boolean bool = a1jVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
        String str8 = a1jVar.i;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str8);
        }
        String str9 = a1jVar.n;
        if (str9 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str9);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
