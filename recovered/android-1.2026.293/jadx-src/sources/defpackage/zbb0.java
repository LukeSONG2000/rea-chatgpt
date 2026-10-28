package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zbb0 {
    public final sl70 a = zx6.R(3, new l0w((byte) 23));
    public final vbj0 b = oqq0.q(null);

    public final void a(pvq0 pvq0Var) {
        ews ewsVar = o0z0.a;
        long jC = htd0.c();
        ev00 ev00Var = dnx.b;
        vbj0 vbj0Var = this.b;
        s9n s9nVar = (s9n) vbj0Var.getValue();
        long jPow = 0;
        if (s9nVar != null) {
            long j = -dnx.i(s9nVar.h());
            int i = pvq0Var.d;
            if (j >= (-i)) {
                if (j <= 0) {
                    jPow = ((long) i) - j;
                } else {
                    double d = i;
                    jPow = j + ((long) (Math.pow(d / j, pvq0Var.e) * d));
                }
            }
        }
        long jH0 = ab2.h0(jPow, lnx.MILLISECONDS);
        int i2 = htd0.b;
        vbj0Var.setValue(new abz0(ist.W(jC, jH0)));
    }
}
