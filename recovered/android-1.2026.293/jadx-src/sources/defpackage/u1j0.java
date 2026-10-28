package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u1j0 {
    public final j9z a;
    public final lmw0 b;

    public u1j0(j9z j9zVar) {
        this.a = j9zVar;
        this.b = j9zVar.a();
    }

    public final void a(f3j0 f3j0Var) {
        if (((e9z) this.b.getValue()).a && f3j0Var.f.c) {
            if (f3j0Var.e.isEmpty() || f3j0Var.d != null) {
                a3w0.f.getClass();
                j9z.s(this.a, a3w0.n);
            }
        }
    }

    public final boolean b() {
        if (!((e9z) this.b.getValue()).a) {
            return false;
        }
        a3w0.f.getClass();
        return ((Boolean) j9z.q(this.a, a3w0.n, true, null, 12)).booleanValue();
    }

    public final boolean c(f3j0 f3j0Var) {
        if (f3j0Var.f.c) {
            return (f3j0Var.e.isEmpty() || f3j0Var.d != null) && b();
        }
        return false;
    }
}
