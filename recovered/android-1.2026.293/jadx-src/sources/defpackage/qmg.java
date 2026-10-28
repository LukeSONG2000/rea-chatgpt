package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qmg extends sj51 {
    public static final qmg b = new qmg();
    public static final t0y0 c = new t0y0(new gt8((byte) 24));
    public static final t0y0 d = new t0y0(new ht8((byte) 28));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        List list = ((pmg) xcc0Var).d;
        if (list.isEmpty()) {
            return;
        }
        vhoVar.y(serialDescriptor, i, (lj51) c.getValue(), list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
