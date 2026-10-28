package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class knh extends sj51 {
    public static final knh b = new knh();
    public static final t0y0 c = new t0y0(new q1h(6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jnh jnhVar = (jnh) xcc0Var;
        Double d = jnhVar.d;
        if (d != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d);
        }
        Double d2 = jnhVar.e;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
