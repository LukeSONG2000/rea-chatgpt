package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hor0 implements j790, AutoCloseable {
    public final String a;
    public final gor0 b;
    public boolean c;

    public hor0(String str, gor0 gor0Var) {
        this.a = str;
        this.b = gor0Var;
    }

    public final void a(l690 l690Var, tor0 tor0Var) {
        if (this.c) {
            jl.d("Already attached to lifecycleOwner");
            return;
        }
        this.c = true;
        l690Var.a(this);
        tor0Var.c(this.a, (r0x) this.b.b.e);
    }

    public final gor0 b() {
        return this.b;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        if (j690Var == j690.ON_DESTROY) {
            this.c = false;
            m790Var.getLifecycle().d(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
