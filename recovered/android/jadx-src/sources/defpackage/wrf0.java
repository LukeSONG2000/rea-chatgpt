package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wrf0 extends wl5 {
    public final x4f0 g;
    public final y9f0 h;
    public final kof0 i;
    public final czf0 j;

    public wrf0(x4f0 x4f0Var, y9f0 y9f0Var, kof0 kof0Var, czf0 czf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new srf0(nin.a, null, null, null), zwe0Var.a);
        this.g = x4f0Var;
        this.h = y9f0Var;
        this.i = kof0Var;
        this.j = czf0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        srf0 srf0Var;
        sb0 sb0Var;
        orf0 orf0Var = (orf0) lbtVar;
        Object[] objArr = 0;
        if (orf0Var.equals(nrf0.a)) {
            h(new xc40(this, objArr == true ? 1 : 0, (byte) 17));
            return;
        }
        if (orf0Var instanceof mrf0) {
            sb0 sb0Var2 = ((mrf0) orf0Var).a;
            rzf0 rzf0VarH = ((arf0) this.i).h();
            if (rzf0VarH != null && (((j6g0) this.j.a.getValue()) instanceof y5g0) && ((srf0) f()).i.contains(sb0Var2) && ((srf0) f()).l == rzf0VarH) {
                c(new rrf0(rzf0VarH, cnf0.Advanced, q7m.RecreateSession, faf0.a, sb0Var2));
                return;
            }
            return;
        }
        boolean z = orf0Var instanceof lrf0;
        g1a0 g1a0Var = this.c;
        if (z) {
            do {
                value3 = g1a0Var.getValue();
                srf0Var = (srf0) value3;
                sb0Var = ((lrf0) orf0Var).a;
            } while (!g1a0Var.k(value3, srf0.b(srf0Var, null, srf0Var.i.contains(sb0Var) ? sb0Var : null, null, null, 13)));
            return;
        }
        if (orf0Var.equals(krf0.a)) {
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, srf0.b((srf0) value2, null, null, null, null, 13)));
        } else {
            if (!(orf0Var instanceof jrf0)) {
                n0z.a();
                return;
            }
            lw10 lw10Var = ((srf0) f()).k;
            String str = lw10Var != null ? lw10Var.a : null;
            if (str == null ? false : str.equals(((jrf0) orf0Var).a)) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, srf0.b((srf0) value, null, null, null, null, 11)));
            }
        }
    }

    public final void t(String str, sb0 sb0Var) {
        g1a0 g1a0Var;
        Object value;
        rzf0 rzf0VarH = ((arf0) this.i).h();
        String strO = rzf0VarH != null ? rzf0VarH.o() : null;
        if (strO == null ? false : strO.equals(str)) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, srf0.b((srf0) value, null, null, new lw10(str, sb0Var), null, 11)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(eng engVar) {
        vrf0 vrf0Var;
        rzf0 rzf0VarH;
        cnf0 cnf0Var;
        rzf0 rzf0Var;
        if (engVar instanceof vrf0) {
            vrf0Var = (vrf0) engVar;
            int i = vrf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrf0Var.r = i - Integer.MIN_VALUE;
            } else {
                vrf0Var = new vrf0(this, engVar);
            }
        }
        Object obj = vrf0Var.p;
        int i2 = vrf0Var.r;
        kof0 kof0Var = this.i;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if ((((j6g0) this.j.a.getValue()) instanceof y5g0) && (rzf0VarH = ((arf0) kof0Var).h()) != null) {
                cnf0Var = cnf0.d;
                y9f0 y9f0Var = this.h;
                if (y9f0Var.x()) {
                    cnf0Var = cnf0.Advanced;
                }
                vrf0Var.n = rzf0VarH;
                vrf0Var.o = cnf0Var;
                vrf0Var.r = 1;
                if (y9f0Var.t(cnf0Var, vrf0Var) != obj2) {
                    rzf0Var = rzf0VarH;
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        cnf0Var = vrf0Var.o;
        rzf0 rzf0Var2 = vrf0Var.n;
        er50.z(obj);
        rzf0Var = rzf0Var2;
        cnf0 cnf0Var2 = cnf0Var;
        if (((arf0) kof0Var).h() == rzf0Var) {
            q2n rrf0Var = new rrf0(rzf0Var, cnf0Var2, q7m.ModelChanged, faf0.f, null);
            vrf0Var.n = null;
            vrf0Var.o = null;
            vrf0Var.r = 2;
            Object objQ = q(rrf0Var, vrf0Var);
            return objQ == obj2 ? obj2 : objQ;
        }
        return tid0.a;
    }
}
