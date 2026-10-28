package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fgg0 extends rbb0 {
    public static final fgg0 d = new fgg0(0, 3, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        mtb mtbVar;
        ulv0 ulv0Var = (ulv0) ehg0Var.b(1);
        hv10 hv10Var = (hv10) ehg0Var.b(0);
        vx00 vx00Var = (vx00) ehg0Var.b(2);
        xlv0 xlv0VarG = ulv0Var.g();
        if (chg0Var != null) {
            try {
                mtbVar = new mtb(chg0Var, xlv0Var, false);
            } catch (Throwable th) {
                xlv0VarG.e(false);
                throw th;
            }
        } else {
            mtbVar = null;
        }
        if (!vx00Var.g.Y()) {
            x7o.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        vx00Var.f.X(e36Var, xlv0VarG, c7p0Var, mtbVar);
        xlv0VarG.e(true);
        xlv0Var.d();
        hv10Var.getClass();
        xlv0Var.z(ulv0Var, ulv0Var.a(hv10Var));
        xlv0Var.j();
    }
}
