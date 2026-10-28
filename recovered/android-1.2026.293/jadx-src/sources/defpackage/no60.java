package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class no60 {
    public final void a(n19 n19Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-571222099);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(n19Var) : mv10Var.j(n19Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ml51.V(n19Var, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mo60(this, n19Var, i, b);
        }
    }
}
