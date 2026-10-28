package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t8x0 {
    public final xyt a;
    public final m5u b;

    public t8x0(xyt xytVar, m5u m5uVar) {
        k8u k8uVar = k8u.b;
        this.a = xytVar;
        this.b = m5uVar;
    }

    public final void a(jvy jvyVar) {
        Object kpq0Var;
        try {
            kpq0Var = jvyVar.a().toString();
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.b.b(new RuntimeException("Could not convert ErrorData to JSON.\n$" + jvyVar, thA));
        }
        twp twpVar = null;
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        String str = (String) kpq0Var;
        if (str != null) {
            dve.U(yyx.e(k8u.b), null, 0, new r1p0((byte) 9, twpVar, this, str), 3);
        }
    }
}
