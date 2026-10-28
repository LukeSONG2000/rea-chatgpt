package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mkh extends sj51 {
    public static final mkh b = new mkh();
    public static final t0y0 c = new t0y0(new aac((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jkh jkhVar = (jkh) xcc0Var;
        zjh zjhVar = jkhVar.d;
        if (zjhVar != null) {
            vhoVar.y(serialDescriptor, i, hkh.b, zjhVar);
        }
        zjh zjhVar2 = jkhVar.e;
        if (zjhVar2 != null) {
            vhoVar.y(serialDescriptor, i + 1, hkh.b, zjhVar2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
