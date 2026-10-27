package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ui00 extends qkw {
    public static final ui00 d = new ui00(0, 2, 1);

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        z0q z0qVar = (z0q) fk00Var.b(0);
        Object objB = fk00Var.b(1);
        if (objB instanceof k1q) {
            k1q k1qVar = (k1q) objB;
            ((avy) u21Var.e).b(k1qVar);
            ((juy) u21Var.d).a(k1qVar);
        }
        if (lf90Var.n != 0) {
            g5f.a("Can only append a slot if not current inserting");
        }
        int i = lf90Var.i;
        int i2 = lf90Var.j;
        int iC = lf90Var.c(z0qVar);
        int iF = lf90Var.f(lf90Var.q(iC + 1), lf90Var.b);
        lf90Var.i = iF;
        lf90Var.j = iF;
        lf90Var.w(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        lf90Var.c[iF] = objB;
        lf90Var.i = i;
        lf90Var.j = i2;
    }
}
