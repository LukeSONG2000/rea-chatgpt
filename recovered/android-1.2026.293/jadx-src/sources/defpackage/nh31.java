package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh31 implements fl60 {
    public final String a;
    public final String b;
    public final ThreadLocal c;

    public nh31(m2t0 m2t0Var) {
        da11 da11Var = m2t0Var.c;
        String str = da11Var.a;
        String strA = da11Var.a();
        this.a = str;
        this.b = strA;
        this.c = new ThreadLocal();
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        kx30 kx30Var = k7q0Var.a;
        if (z4x0.G(kx30Var.d, this.a, true)) {
            if (z4x0.M(kx30Var.b(), this.b, false)) {
                String str = kx30Var.d;
                String strB = kx30Var.b();
                ew30 ew30Var = (ew30) k7q0Var.c(ew30.class);
                qh31 qh31Var = new qh31(str, strB, ew30Var != null ? ew30Var.a() : 0);
                ThreadLocal threadLocal = this.c;
                threadLocal.set(qh31Var);
                try {
                    return ((qko0) el60Var).b(k7q0Var);
                } finally {
                    threadLocal.remove();
                }
            }
        }
        return qko0Var.b(k7q0Var);
    }
}
