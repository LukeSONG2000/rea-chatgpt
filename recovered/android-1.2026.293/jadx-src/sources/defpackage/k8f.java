package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k8f extends sj51 {
    public static final k8f b = new k8f();
    public static final t0y0 c = new t0y0(new ht8((byte) 11));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        j8f j8fVar = (j8f) xcc0Var;
        e8f e8fVar = j8fVar.e;
        if (e8fVar != null) {
            vhoVar.y(serialDescriptor, i, f8f.b, e8fVar);
        }
        Integer num = j8fVar.d;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
