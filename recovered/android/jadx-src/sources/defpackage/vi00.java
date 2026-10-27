package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vi00 extends qkw {
    public static final vi00 d = new vi00(0, 2, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        h5t h5tVar = (h5t) fk00Var.b(1);
        int i = h5tVar != null ? h5tVar.a : 0;
        a59 a59Var = (a59) fk00Var.b(0);
        if (i > 0) {
            xn3Var = new ca00(xn3Var, i);
        }
        a59Var.l0(xn3Var, lf90Var, u21Var, dk00Var != null ? new edp(dk00Var, lf90Var) : null);
    }
}
