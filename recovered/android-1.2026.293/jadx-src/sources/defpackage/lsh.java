package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lsh extends sj51 {
    public static final lsh b = new lsh();
    public static final t0y0 c = new t0y0(new ksh((byte) 0));
    public static final t0y0 d = new t0y0(new dog((byte) 8));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        jsh jshVar = (jsh) xcc0Var;
        List list = jshVar.e;
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
        }
        String str = jshVar.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
