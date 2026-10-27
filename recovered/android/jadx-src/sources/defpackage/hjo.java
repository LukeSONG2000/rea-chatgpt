package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hjo extends fjo {
    public final io0 R0;

    public hjo(k160 k160Var, cc1 cc1Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new ejo(((hwk) k160Var).a));
        this.R0 = io0Var;
        io0Var.k(dht.f, Collections.singletonMap("feature", ((ejo) n()).i.a));
        if (gjo.a[((ejo) n()).i.ordinal()] == 1) {
            cc1Var.a(new tdo((byte) 2));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (!((bjo) lbtVar).equals(bjo.a)) {
            n0z.a();
            return;
        }
        this.R0.k(dht.d, Collections.singletonMap("feature", ((ejo) n()).i.a));
        t();
    }
}
