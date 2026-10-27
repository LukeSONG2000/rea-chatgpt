package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nnw {
    public final e010 a = co70.k(Boolean.FALSE);
    public final e010 b = co70.k(null);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r2.equals(r3.b) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u470 a(nlw nlwVar, yem yemVar) {
        if (!yemVar.b()) {
            lem lemVarB = b(yemVar);
            if (lemVarB != null && !yemVar.b()) {
                hm00 hm00VarC = yemVar.c(nlwVar);
                if (!lemVarB.equals(hm00VarC.a)) {
                }
                return u470.a;
            }
            return null;
        }
        d130 d130VarC = c();
        m470 m470Var = d130VarC != null ? d130VarC.a : null;
        if (!(m470Var instanceof k470)) {
            if (!(m470Var instanceof g470)) {
                if (!(m470Var instanceof i470) && m470Var != null) {
                    n0z.a();
                    return null;
                }
                return null;
            }
            return u470.b;
        }
        return u470.a;
    }

    public final lem b(yem yemVar) {
        d130 d130VarC = c();
        m470 m470Var = d130VarC != null ? d130VarC.a : null;
        if (m470Var instanceof k470) {
            return yemVar.a;
        }
        if (m470Var instanceof g470) {
            return yemVar.b;
        }
        if (!(m470Var instanceof i470) && m470Var != null) {
            n0z.a();
        }
        return null;
    }

    public final d130 c() {
        return (d130) this.b.getValue();
    }

    public final boolean d() {
        return c() != null;
    }

    public final void e(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void f(d130 d130Var) {
        this.b.setValue(d130Var);
    }
}
