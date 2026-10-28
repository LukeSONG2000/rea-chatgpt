package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bqf extends sj51 {
    public static final bqf b = new bqf();
    public static final t0y0 c = new t0y0(new y6c((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        aqf aqfVar = (aqf) xcc0Var;
        vpf vpfVar = aqfVar.d;
        if (vpfVar != null) {
            vhoVar.y(serialDescriptor, i, wpf.b, vpfVar);
        }
        vpf vpfVar2 = aqfVar.e;
        if (vpfVar2 != null) {
            vhoVar.y(serialDescriptor, i + 1, wpf.b, vpfVar2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
