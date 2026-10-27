package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mnw {
    public final e010 a = co70.k(Boolean.FALSE);
    public final e010 b = co70.k(null);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r2.equals(r3.b) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s470 a(nlw nlwVar, yem yemVar) {
        if (!yemVar.b()) {
            lem lemVarB = b(yemVar);
            if (lemVarB != null && !yemVar.b()) {
                hm00 hm00VarC = yemVar.c(nlwVar);
                if (!lemVarB.equals(hm00VarC.a)) {
                }
                return s470.a;
            }
            return null;
        }
        c130 c130VarC = c();
        l470 l470Var = c130VarC != null ? c130VarC.a : null;
        if (!(l470Var instanceof j470)) {
            if (!(l470Var instanceof f470)) {
                if (!(l470Var instanceof h470) && l470Var != null) {
                    n0z.a();
                    return null;
                }
                return null;
            }
            return s470.b;
        }
        return s470.a;
    }

    public final lem b(yem yemVar) {
        c130 c130VarC = c();
        l470 l470Var = c130VarC != null ? c130VarC.a : null;
        if (l470Var instanceof j470) {
            return yemVar.a;
        }
        if (l470Var instanceof f470) {
            return yemVar.b;
        }
        if (!(l470Var instanceof h470) && l470Var != null) {
            n0z.a();
        }
        return null;
    }

    public final c130 c() {
        return (c130) this.b.getValue();
    }

    public final boolean d() {
        return c() != null;
    }

    public final void e(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void f(c130 c130Var) {
        this.b.setValue(c130Var);
    }
}
