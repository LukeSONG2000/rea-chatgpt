package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb30 extends f3 {
    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        hb30 hb30VarK;
        if (q4xVar.h >= 4) {
            return null;
        }
        hvv0 hvv0Var = q4xVar.a;
        int i = q4xVar.f;
        if (hvv0Var.a().charAt(i) == '#' && (hb30VarK = hb30.k(hvv0Var.d(i, hvv0Var.a().length()))) != null) {
            jv9 jv9VarL = jv9.l(hb30VarK);
            jv9VarL.d(hvv0Var.a().length());
            return jv9VarL;
        }
        int iL = hb30.l(i, hvv0Var.a());
        if (iL <= 0) {
            return null;
        }
        gn61 gn61VarI = ng0Var.i();
        if (gn61VarI.z()) {
            return null;
        }
        jv9 jv9VarL2 = jv9.l(new hb30(iL, gn61VarI));
        jv9VarL2.d(hvv0Var.a().length());
        jv9VarL2.n(gn61VarI.w().size());
        return jv9VarL2;
    }
}
