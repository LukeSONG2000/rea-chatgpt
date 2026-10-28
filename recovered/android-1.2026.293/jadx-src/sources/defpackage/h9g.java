package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h9g extends sj51 {
    public static final h9g b = new h9g();
    public static final t0y0 c = new t0y0(new ehb((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        g9g g9gVar = (g9g) xcc0Var;
        Integer num = g9gVar.f;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        Boolean bool = g9gVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 1, qx9.a, bool);
        }
        z8g z8gVar = g9gVar.d;
        if (z8gVar != null) {
            vhoVar.y(serialDescriptor, i + 2, a9g.b, z8gVar);
        }
        Boolean bool2 = g9gVar.g;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
