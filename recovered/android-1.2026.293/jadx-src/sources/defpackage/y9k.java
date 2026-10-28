package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y9k extends sj51 {
    public static final y9k b = new y9k();
    public static final t0y0 c = new t0y0(new e0h((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        x9k x9kVar = (x9k) xcc0Var;
        dyi dyiVar = x9kVar.e;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i, eyi.b, dyiVar);
        }
        String str = x9kVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
