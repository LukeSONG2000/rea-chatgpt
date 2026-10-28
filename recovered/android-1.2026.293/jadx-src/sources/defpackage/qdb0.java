package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qdb0 {
    public final vbj0 a = oqq0.q(Boolean.FALSE);
    public final vbj0 b = oqq0.q(null);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r2.equals(r3.b) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jls0 a(ocb0 ocb0Var, o5x o5xVar) {
        if (!o5xVar.b()) {
            a5x a5xVarB = b(o5xVar);
            if (a5xVarB != null && !o5xVar.b()) {
                ppi0 ppi0VarC = o5xVar.c(ocb0Var);
                if (!a5xVarB.equals(ppi0VarC.a)) {
                }
                return jls0.a;
            }
            return null;
        }
        qgm0 qgm0VarC = c();
        zks0 zks0Var = qgm0VarC != null ? qgm0VarC.a : null;
        if (!(zks0Var instanceof yks0)) {
            if (!(zks0Var instanceof wks0)) {
                if (!(zks0Var instanceof xks0) && zks0Var != null) {
                    il.f();
                    return null;
                }
                return null;
            }
            return jls0.b;
        }
        return jls0.a;
    }

    public final a5x b(o5x o5xVar) {
        qgm0 qgm0VarC = c();
        zks0 zks0Var = qgm0VarC != null ? qgm0VarC.a : null;
        if (zks0Var instanceof yks0) {
            return o5xVar.a;
        }
        if (zks0Var instanceof wks0) {
            return o5xVar.b;
        }
        if (!(zks0Var instanceof xks0) && zks0Var != null) {
            il.f();
        }
        return null;
    }

    public final qgm0 c() {
        return (qgm0) this.b.getValue();
    }

    public final boolean d() {
        return c() != null;
    }

    public final void e(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }

    public final void f(qgm0 qgm0Var) {
        this.b.setValue(qgm0Var);
    }
}
