package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0h extends sj51 {
    public static final n0h b = new n0h();
    public static final t0y0 c = new t0y0(new qkb((byte) 22));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l0h l0hVar = (l0h) xcc0Var;
        String str = l0hVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Long l = l0hVar.h;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        String str2 = l0hVar.e;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = l0hVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        Boolean bool = l0hVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool);
        }
        String str4 = l0hVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str4);
        }
        String str5 = l0hVar.f;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
