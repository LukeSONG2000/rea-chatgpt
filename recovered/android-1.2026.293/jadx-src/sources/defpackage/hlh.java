package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hlh extends sj51 {
    public static final hlh b = new hlh();
    public static final t0y0 c = new t0y0(new aac((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        glh glhVar = (glh) xcc0Var;
        Boolean bool = glhVar.e;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i, qx9.a, bool);
        }
        xlh xlhVar = glhVar.d;
        if (xlhVar != null) {
            vhoVar.y(serialDescriptor, i + 1, ylh.b, xlhVar);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
