package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vof extends tof {
    public final xrf R0;
    public final jof S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public vof(xrf xrfVar, k160 k160Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = xrfVar.l;
        arf arfVar = (arf) g1a0Var.getValue();
        o3c o3cVar = jof.f;
        apf apfVar = ((zsk) k160Var).a;
        o3cVar.getClass();
        LinkedHashMap linkedHashMap = jof.g;
        Object obj = linkedHashMap.get(apfVar);
        if (obj == null) {
            hs0.l("Required value was null.");
            throw null;
        }
        super(zwe0Var, i48.t0(arfVar, (jof) obj));
        this.R0 = xrfVar;
        Object obj2 = linkedHashMap.get(apfVar);
        if (obj2 == null) {
            hs0.l("Required value was null.");
            throw null;
        }
        this.S0 = (jof) obj2;
        B(g1a0Var, new n8(this, null));
        o(new uof(this, null, (byte) 0));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((kof) lbtVar).equals(kof.a)) {
            o(new uof(this, null, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
