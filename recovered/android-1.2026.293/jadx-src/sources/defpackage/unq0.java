package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class unq0 extends n19 {
    public final xv80 i1;
    public final a7q j1;
    public final xu k1;
    public final gzq0 l1;
    public final s9a0 m1;
    public final j9z n1;
    public sv60 o1;
    public String p1;
    public Map q1;
    public final LinkedHashSet r1;
    public boolean s1;

    public unq0(xv80 xv80Var, a7q a7qVar, xu xuVar, gzq0 gzq0Var, s9a0 s9a0Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new snq0());
        this.i1 = xv80Var;
        this.j1 = a7qVar;
        this.k1 = xuVar;
        this.l1 = gzq0Var;
        this.m1 = s9a0Var;
        this.n1 = j9zVar;
        this.r1 = new LinkedHashSet();
        twp twpVar = null;
        kdd.u(a7qVar.a(), this.X, new dw9(this, twpVar, (byte) 7));
        kdd.u(xv80Var.j(), this.X, new b87(this, twpVar, (byte) 22));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        snq0 snq0Var;
        Object value2;
        qnq0 qnq0Var = (qnq0) yi60Var;
        boolean z = qnq0Var instanceof nnq0;
        LinkedHashSet linkedHashSet = this.r1;
        if (z) {
            nnq0 nnq0Var = (nnq0) qnq0Var;
            linkedHashSet.add(nnq0Var.e());
            N(nnq0Var.e());
            return;
        }
        twp twpVar = null;
        if (qnq0Var instanceof onq0) {
            linkedHashSet.remove(((onq0) qnq0Var).e());
            if (this.s1 || !linkedHashSet.isEmpty()) {
                return;
            }
            sv60 sv60Var = this.o1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.o1 = null;
            return;
        }
        boolean z2 = qnq0Var instanceof mnq0;
        smw0 smw0Var = this.Y;
        if (z2) {
            tnq0 tnq0VarE = ((mnq0) qnq0Var).e();
            this.s1 = true;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, M(tnq0VarE, (snq0) value2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            N(tnq0VarE);
            return;
        }
        if (qnq0Var instanceof lnq0) {
            if (kdd.l(((snq0) j()).o(), ((lnq0) qnq0Var).e())) {
                this.s1 = false;
                if (linkedHashSet.isEmpty()) {
                    sv60 sv60Var2 = this.o1;
                    if (sv60Var2 != null) {
                        sv60Var2.i(null);
                    }
                    this.o1 = null;
                    return;
                }
                return;
            }
            return;
        }
        if (!(qnq0Var instanceof pnq0)) {
            il.f();
            return;
        }
        tnq0 tnq0VarE2 = ((pnq0) qnq0Var).e();
        snq0 snq0VarM = M(tnq0VarE2, (snq0) j());
        if (snq0VarM.f()) {
            sv60 sv60Var3 = this.o1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            igr0 igr0VarI = snq0VarM.i();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                snq0Var = (snq0) value;
            } while (!smw0Var.l(value, snq0.c(snq0Var, null, false, false, null, d8t0.u(snq0Var.g(), tnq0VarE2), 15)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            u(new ahb(igr0VarI, this, tnq0VarE2, twpVar, (byte) 5));
        }
    }

    public final boolean J(tnq0 tnq0Var) {
        ycc0 ycc0VarC;
        gqd0 gqd0Var;
        bbq bbqVarR = this.j1.R();
        if (bbqVarR != null && (ycc0VarC = bbqVarR.c(tnq0Var.b())) != null) {
            boolean z = L(tnq0Var.a()) && !bbqVarR.f && !bbqVarR.a() && rqm.a(bbqVarR.t) && this.m1.c();
            boolean z2 = ycc0VarC.g == bxq0.c && ycc0VarC.o2 && !ycc0VarC.k() && ((gqd0Var = ycc0VarC.r) == null || !gqd0Var.a()) && !ycc0VarC.l() && kdd.l(ycc0VarC.n2, Boolean.TRUE);
            if (z && z2) {
                og80.f.getClass();
                o8z o8zVar = og80.i;
                j9z j9zVar = this.n1;
                if (((Boolean) j9z.r(j9zVar, o8zVar, true, null, 4)).booleanValue()) {
                    sl80.f.getClass();
                    if (j9z.A(j9zVar, sl80.g, true, 12)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void K() {
        Object value;
        sv60 sv60Var = this.o1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.o1 = null;
        this.q1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, snq0.c((snq0) value, null, false, false, null, null, 27)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final boolean L(String str) {
        if (str != null) {
            gzq0 gzq0Var = this.l1;
            xu xuVar = this.k1;
            if (sqo.H(gzq0Var, xuVar) && xuVar.a()) {
                bbq bbqVarR = this.j1.R();
                String str2 = bbqVarR != null ? bbqVarR.a : null;
                if (str2 == null ? false : str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final snq0 M(tnq0 tnq0Var, snq0 snq0Var) {
        Map map = this.q1;
        String str = this.p1;
        igr0 igr0VarI = null;
        if (!(str == null ? false : str.equals(tnq0Var.a()))) {
            map = null;
        }
        boolean zJ = J(tnq0Var);
        boolean z = map != null;
        if (map != null) {
            igr0VarI = (igr0) vri0.h(tnq0Var.b(), map);
        } else {
            snq0 snq0Var2 = kdd.l(snq0Var.o(), tnq0Var) ? snq0Var : null;
            if (snq0Var2 != null) {
                igr0VarI = snq0Var2.i();
            }
        }
        return snq0.c(snq0Var, tnq0Var, zJ, z, igr0VarI, null, 16);
    }

    public final void N(tnq0 tnq0Var) {
        if (J(tnq0Var)) {
            String str = this.p1;
            if (!(str == null ? false : str.equals(tnq0Var.a()))) {
                K();
                this.p1 = tnq0Var.a();
            }
            if (this.q1 == null) {
                sv60 sv60Var = this.o1;
                if ((sv60Var == null || !sv60Var.d()) && ((snq0) j()).g().isEmpty()) {
                    this.o1 = u(new dyb0((byte) 9, (twp) null, (Object) this, (Object) tnq0Var));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() {
        tnq0 tnq0VarO = ((snq0) j()).o();
        Object obj = null;
        if (tnq0VarO == null) {
            Iterator it = this.r1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (J((tnq0) next)) {
                    obj = next;
                    break;
                }
            }
            tnq0VarO = (tnq0) obj;
        } else {
            if (!this.s1 || !J(tnq0VarO)) {
                tnq0VarO = null;
            }
            if (tnq0VarO == null) {
            }
        }
        if (tnq0VarO != null) {
            N(tnq0VarO);
        }
    }

    public final void P() {
        Object value;
        tnq0 tnq0VarO = ((snq0) j()).o();
        if (tnq0VarO == null) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, M(tnq0VarO, (snq0) value)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
