package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w411 extends n19 {
    public final ex40 i1;
    public final z1r0 j1;

    public w411(ex40 ex40Var, sy90 sy90Var, vu21 vu21Var, z1r0 z1r0Var) {
        Map mapG = ((c1p0) sy90Var.p()).g();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapG.size()));
        for (Map.Entry entry : mapG.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((h0p0) entry.getValue()).a());
        }
        super(vu21Var, new v411(linkedHashMap, ((c1p0) sy90Var.p()).f()));
        this.i1 = ex40Var;
        this.j1 = z1r0Var;
        D(sy90Var, new yxp0(this, (byte) 12), new zrn((byte) 27));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        twp twpVar;
        r411 r411Var = (r411) yi60Var;
        if (r411Var.equals(p411.a)) {
            d(new oiw0(m8v.INSTANCE, this.j1));
            return;
        }
        if (!(r411Var instanceof q411)) {
            il.f();
            return;
        }
        Uri uriE = ((q411) r411Var).e();
        if (((v411) j()).e() || ((v411) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, v411.c((v411) value, null, null, true, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new f92((byte) 13, twpVar, this, uriE));
    }
}
