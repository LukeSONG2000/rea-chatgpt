package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u7y0 implements lt30 {
    public final ies a;
    public final ThreadLocal b = new ThreadLocal();
    public final qvp c;

    public u7y0(ies iesVar, qvp qvpVar) {
        this.c = qvpVar;
        this.a = iesVar;
    }

    @Override // defpackage.lt30
    public final t7y0 a(Object obj, t51 t51Var) {
        ThreadLocal threadLocal = this.b;
        rvp rvpVarA = (rvp) threadLocal.get();
        if (rvpVarA == null) {
            rvpVarA = this.c.a();
            threadLocal.set(rvpVarA);
        }
        rvp rvpVarK = rvpVarA.k(this.a.a.o.b);
        t51Var.b(obj, rvpVarK);
        return rvpVarK.b();
    }
}
