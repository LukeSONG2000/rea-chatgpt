package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k6j extends sj51 {
    public static final k6j b = new k6j();
    public static final t0y0 c = new t0y0(new gwb((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        j6j j6jVar = (j6j) xcc0Var;
        dyi dyiVar = j6jVar.e;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i, eyi.b, dyiVar);
        }
        String str = j6jVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
