package defpackage;

import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n9j implements mct {
    public final gwa a;
    public final p6t b;
    public final ufa0 c;
    public final ax2 d;
    public final lbf e;
    public final dmh0 f;
    public final i3w g;

    public n9j(gwa gwaVar, p6t p6tVar, ufa0 ufa0Var, ax2 ax2Var, lbf lbfVar, dmh0 dmh0Var, i3w i3wVar) {
        this.a = gwaVar;
        this.b = p6tVar;
        this.c = ufa0Var;
        this.d = ax2Var;
        this.e = lbfVar;
        this.f = dmh0Var;
        this.g = i3wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0108, code lost:
    
        if (r13 == r6) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tha0 tha0Var, gi10 gi10Var, rff rffVar, cng cngVar) {
        m9j m9jVar;
        tha0 tha0Var2;
        int i;
        if (cngVar instanceof m9j) {
            m9jVar = (m9j) cngVar;
            int i2 = m9jVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m9jVar.s = i2 - Integer.MIN_VALUE;
            } else {
                m9jVar = new m9j(this, (eng) cngVar);
            }
        }
        Object objC = m9jVar.q;
        int i3 = m9jVar.s;
        boolean z = false;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(objC);
                if (!(tha0Var instanceof bw70)) {
                    IllegalStateException illegalStateException = new IllegalStateException("Cannot use payment intents in Customer Sheet!");
                    return new igf(illegalStateException, xxn.b(illegalStateException), xgf.a);
                }
                wi10 wi10Var = gi10Var.a;
                m9jVar.n = (bw70) tha0Var;
                m9jVar.o = this;
                m9jVar.p = 0;
                m9jVar.s = 1;
                objC = c(wi10Var, m9jVar);
                if (objC == boiVar) {
                    return boiVar;
                }
                tha0Var2 = tha0Var;
                i = 0;
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        er50.z(objC);
                        return (kgf) objC;
                    }
                    if (i3 == 3) {
                        er50.z(objC);
                        return (kgf) objC;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = m9jVar.p;
                n9j n9jVar = m9jVar.o;
                tha0Var2 = m9jVar.n;
                er50.z(objC);
                i = i4;
                this = n9jVar;
            }
            ei10 ei10Var = (ei10) objC;
            if (ei10Var.e == xh10.T0) {
                ci10 ci10Var = ei10Var.p;
                if ((ci10Var != null ? ci10Var.f : null) == null) {
                    z = true;
                }
            }
            if (z) {
                return new hgf(bw70.a((bw70) tha0Var2, ei10Var, null, 262015), new vsy(), true);
            }
            int iG = bya0.G(this.b.a);
            if (iG != 0) {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                dmh0 dmh0Var = this.f;
                dmh0Var.getClass();
                m9jVar.n = null;
                m9jVar.o = null;
                m9jVar.p = i;
                m9jVar.s = 3;
                new c7z(new hiu(v9j.b), (i3w) dmh0Var.a, (byte) 17).L((bw70) tha0Var2, ei10Var, m9jVar);
                return boiVar;
            }
            lbf lbfVar = this.e;
            gwa gwaVar = this.a;
            lbfVar.getClass();
            hiu hiuVar = new hiu(v9j.d);
            Object obj = lbfVar.b;
            xhw xhwVar = new xhw();
            xhwVar.a = hiuVar;
            m9jVar.n = null;
            m9jVar.o = null;
            m9jVar.p = i;
            m9jVar.s = 2;
            objC = xhwVar.q((bw70) tha0Var2, ei10Var, m9jVar);
        } catch (Throwable th) {
            Object uq50Var = new uq50(th);
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                return new igf(thA, xxn.b(thA), zgf.a);
            }
            return null;
        }
    }

    @Override // defpackage.mct
    public final Object b(tha0 tha0Var, ii10 ii10Var, rff rffVar, cng cngVar) {
        IllegalStateException illegalStateException = new IllegalStateException("Cannot use CustomerSheetConfirmationInterceptor with saved payment methods!");
        return new igf(illegalStateException, xxn.b(illegalStateException), xgf.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wi10 wi10Var, eng engVar) {
        l9j l9jVar;
        Object objQ;
        if (engVar instanceof l9j) {
            l9jVar = (l9j) engVar;
            int i = l9jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l9jVar.q = i - Integer.MIN_VALUE;
            } else {
                l9jVar = new l9j(this, engVar);
            }
        }
        Object obj = l9jVar.o;
        int i2 = l9jVar.q;
        if (i2 == 0) {
            er50.z(obj);
            l9jVar.n = wi10Var;
            l9jVar.q = 1;
            objQ = this.c.q(wi10Var, this.d, l9jVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wi10Var = l9jVar.n;
            er50.z(obj);
            objQ = ((br50) obj).a;
        }
        Throwable thA = br50.a(objQ);
        if (thA != null) {
            this.g.a("Failed to create payment method for " + wi10Var.a, thA);
        }
        er50.z(objQ);
        return objQ;
    }
}
