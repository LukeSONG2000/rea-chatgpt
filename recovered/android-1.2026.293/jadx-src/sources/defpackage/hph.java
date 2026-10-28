package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hph extends sj51 {
    public static final hph b = new hph();
    public static final t0y0 c = new t0y0(new skh((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        gph gphVar = (gph) xcc0Var;
        Double d = gphVar.f;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        String str = gphVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Boolean bool = gphVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Boolean bool2 = gphVar.g;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool2);
        }
        String str2 = gphVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
