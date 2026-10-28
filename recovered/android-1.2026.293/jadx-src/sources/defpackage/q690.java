package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q690 implements l790 {
    public final r690 a;
    public final m790 b;

    public q690(m790 m790Var, r690 r690Var) {
        this.b = m790Var;
        this.a = r690Var;
    }

    @k6g0(j690.ON_DESTROY)
    public void onDestroy(m790 m790Var) {
        this.a.m(m790Var);
    }

    @k6g0(j690.ON_START)
    public void onStart(m790 m790Var) {
        this.a.g(m790Var);
    }

    @k6g0(j690.ON_STOP)
    public void onStop(m790 m790Var) {
        this.a.h(m790Var);
    }
}
