package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m9j extends sj51 {
    public static final m9j b = new m9j();
    public static final t0y0 c = new t0y0(new vvh((byte) 1));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        l9j l9jVar = (l9j) xcc0Var;
        dyi dyiVar = l9jVar.f;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i, eyi.b, dyiVar);
        }
        String str = l9jVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = l9jVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
