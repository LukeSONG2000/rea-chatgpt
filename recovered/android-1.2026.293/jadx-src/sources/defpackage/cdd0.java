package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cdd0 extends sj51 {
    public static final cdd0 b = new cdd0();
    public static final t0y0 c = new t0y0(new jia0(13));
    public static final t0y0 d = new t0y0(new go40((byte) 19));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        bdd0 bdd0Var = (bdd0) xcc0Var;
        Map map = bdd0Var.f;
        Object obj = bdd0Var.d;
        if (obj != null) {
            vhoVar.y(serialDescriptor, i, idd0.b, obj);
        }
        Object obj2 = bdd0Var.e;
        if (obj2 != null) {
            vhoVar.y(serialDescriptor, i + 1, led0.b, obj2);
        }
        if (map.isEmpty()) {
            return;
        }
        vhoVar.y(serialDescriptor, i + 2, (nj51) c.getValue(), map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
