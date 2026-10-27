package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wkw {
    public final e010 a = co70.k(null);

    public final void a(ov50 ov50Var) {
        n1j n1jVar = ytb0.a;
        long jC = uky.c();
        g0h g0hVar = lrm.b;
        e010 e010Var = this.a;
        yje yjeVar = (yje) e010Var.getValue();
        long jPow = 0;
        if (yjeVar != null) {
            long j = -lrm.g(yjeVar.k0());
            int i = ov50Var.d;
            if (j >= (-i)) {
                if (j <= 0) {
                    jPow = ((long) i) - j;
                } else {
                    double d = i;
                    jPow = j + ((long) (Math.pow(d / j, ov50Var.e) * d));
                }
            }
        }
        long jG0 = gee.g0(jPow, trm.MILLISECONDS);
        int i2 = uky.b;
        e010Var.setValue(new rzb0(gkf.d0(jC, jG0)));
    }
}
