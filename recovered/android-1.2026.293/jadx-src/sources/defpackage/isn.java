package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class isn implements m790 {
    public final p790 a = new p790(this, true);
    public k690 b;
    public k690 c;

    public isn() {
        k690 k690Var = k690.b;
        this.b = k690Var;
        this.c = k690Var;
    }

    public final void a() {
        k690 k690Var = this.b.ordinal() < this.c.ordinal() ? this.b : this.c;
        p790 p790Var = this.a;
        if (p790Var.i == k690.b && k690Var == k690.a) {
            return;
        }
        p790Var.i(k690Var);
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.a;
    }
}
