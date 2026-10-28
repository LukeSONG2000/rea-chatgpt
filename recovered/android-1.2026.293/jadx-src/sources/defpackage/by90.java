package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class by90 extends cy90 implements j790 {
    public final m790 e;
    public final /* synthetic */ dy90 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public by90(dy90 dy90Var, m790 m790Var, jzf0 jzf0Var) {
        super(dy90Var, jzf0Var);
        this.f = dy90Var;
        this.e = m790Var;
    }

    @Override // defpackage.cy90
    public final void b() {
        this.e.getLifecycle().d(this);
    }

    @Override // defpackage.cy90
    public final boolean c(m790 m790Var) {
        return this.e == m790Var;
    }

    @Override // defpackage.cy90
    public final boolean d() {
        return this.e.getLifecycle().b().a(k690.d);
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        m790 m790Var2 = this.e;
        k690 k690VarB = m790Var2.getLifecycle().b();
        if (k690VarB == k690.a) {
            this.f.i(this.a);
            return;
        }
        k690 k690Var = null;
        while (k690Var != k690VarB) {
            a(d());
            k690Var = k690VarB;
            k690VarB = m790Var2.getLifecycle().b();
        }
    }
}
