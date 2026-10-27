package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj00 extends qkw {
    public static final jj00 d = new jj00(0, 3, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        edp edpVar;
        if90 if90Var = (if90) fk00Var.b(1);
        z0q z0qVar = (z0q) fk00Var.b(0);
        ycp ycpVar = (ycp) fk00Var.b(2);
        lf90 lf90VarG = if90Var.g();
        if (dk00Var != null) {
            try {
                edpVar = new edp(dk00Var, lf90Var);
            } catch (Throwable th) {
                lf90VarG.e(false);
                throw th;
            }
        } else {
            edpVar = null;
        }
        if (!ycpVar.X0.U0()) {
            g5f.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        ycpVar.W0.T0(xn3Var, lf90VarG, u21Var, edpVar);
        lf90VarG.e(true);
        lf90Var.d();
        z0qVar.getClass();
        lf90Var.z(if90Var, if90Var.a(z0qVar));
        lf90Var.j();
    }
}
