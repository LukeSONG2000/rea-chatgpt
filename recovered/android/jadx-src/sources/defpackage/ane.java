package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ane extends am5 {
    public final wme R0;
    public final myd0 S0;
    public final io0 T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public ane(wme wmeVar, myd0 myd0Var, io0 io0Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = wmeVar.e;
        nrz nrzVar = (nrz) g1a0Var.getValue();
        super(zwe0Var, nrzVar == null ? bne.i : new cne(nrzVar, false, false));
        this.R0 = wmeVar;
        this.S0 = myd0Var;
        this.T0 = io0Var;
        b79.z(g1a0Var, this.X, new cn(this, null, (byte) 6));
    }

    public static Map C(dne dneVar) {
        if (dneVar instanceof bne) {
            return oin.a;
        }
        if (dneVar instanceof cne) {
            ((cne) dneVar).i.getClass();
            return Collections.singletonMap("type", "terms_of_use");
        }
        n0z.a();
        return null;
    }

    public static void F(ane aneVar, Boolean bool, Boolean bool2, int i) {
        Object value;
        dne cneVar;
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        g1a0 g1a0Var = aneVar.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            cneVar = (dne) value;
            if (cneVar instanceof cne) {
                cne cneVar2 = (cne) cneVar;
                cneVar = new cne(cneVar2.i, bool != null ? bool.booleanValue() : cneVar2.j, bool2 != null ? bool2.booleanValue() : cneVar2.k);
            }
        } while (!g1a0Var.k(value, cneVar));
        lmb0 lmb0Var = aneVar.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final nrz D() {
        Object value = this.Z.getValue();
        cne cneVar = value instanceof cne ? (cne) value : null;
        if (cneVar != null) {
            return cneVar.i;
        }
        return null;
    }

    public final void E(vut vutVar) {
        cng cngVar = null;
        if (vutVar instanceof jrz) {
            F(this, null, Boolean.TRUE, 5);
            am5.p(this, this.S0, new u4c((Object) this, (Object) mrz.a, cngVar, (byte) 27), 3);
            return;
        }
        if (vutVar instanceof krz) {
            d(new ey90(bqh.l(((krz) vutVar).O(), 30, false), null));
        } else {
            n0z.a();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        vut vutVar;
        rme rmeVar = (rme) lbtVar;
        boolean zEquals = rmeVar.equals(pme.a);
        g1a0 g1a0Var = this.Z;
        io0 io0Var = this.T0;
        if (zEquals) {
            io0Var.k(ul0.e, C((dne) g1a0Var.getValue()));
            nrz nrzVarD = D();
            if (nrzVarD != null) {
                E(nrzVarD.c);
                return;
            }
            return;
        }
        if (!rmeVar.equals(qme.a)) {
            n0z.a();
            return;
        }
        io0Var.k(ul0.f, C((dne) g1a0Var.getValue()));
        nrz nrzVarD2 = D();
        if (nrzVarD2 != null && (vutVar = nrzVarD2.e) != null) {
            E(vutVar);
        }
        nrz nrzVarD3 = D();
        if (nrzVarD3 == null || !nrzVarD3.f) {
            return;
        }
        this.R0.e.l(null);
    }
}
