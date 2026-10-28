package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bqh extends sj51 {
    public static final bqh b = new bqh();
    public static final t0y0 c = new t0y0(new qkb((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xph xphVar = (xph) xcc0Var;
        deg degVar = xphVar.d;
        if (degVar != null) {
            vhoVar.y(serialDescriptor, i, eeg.b, degVar);
        }
        String str = xphVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
