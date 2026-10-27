package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum fhr extends nhr {
    public fhr() {
        super("BeforeHtml", 1);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.b()) {
            pgrVar.m(this);
            return false;
        }
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        boolean zE = n2c0Var.e();
        ghr ghrVar = nhr.c;
        if (zE) {
            i2c0 i2c0Var = (i2c0) n2c0Var;
            if (i2c0Var.m().equals("html")) {
                pgrVar.x(i2c0Var);
                pgrVar.m = ghrVar;
                return true;
            }
        }
        if (n2c0Var.d() && pca0.d(((h2c0) n2c0Var).m(), rb60.g1)) {
            pgrVar.J("html");
            pgrVar.m = ghrVar;
            return pgrVar.H(n2c0Var);
        }
        if (n2c0Var.d()) {
            pgrVar.m(this);
            return false;
        }
        pgrVar.J("html");
        pgrVar.m = ghrVar;
        return pgrVar.H(n2c0Var);
    }
}
