package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ihh extends sj51 {
    public static final ihh b = new ihh();
    public static final t0y0 c = new t0y0(new aac((byte) 26));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        hhh hhhVar = (hhh) xcc0Var;
        String str = hhhVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Boolean bool = hhhVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        Boolean bool2 = hhhVar.l;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool2);
        }
        Boolean bool3 = hhhVar.j;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool3);
        }
        String str2 = hhhVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = hhhVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = hhhVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        Boolean bool4 = hhhVar.i;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool4);
        }
        String str5 = hhhVar.e;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
