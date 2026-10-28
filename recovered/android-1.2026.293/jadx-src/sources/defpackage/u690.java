package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u690 implements j790, sfs {
    public final l690 a;
    public final dfs b;

    public u690(l690 l690Var, dfs dfsVar) {
        this.a = l690Var;
        this.b = dfsVar;
        if (l690Var.b() == k690.a) {
            sqo.i(dfsVar, null);
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        l690 l690Var = this.a;
        if (l690Var.b().compareTo(k690.a) <= 0) {
            l690Var.d(this);
            sqo.i(this.b, null);
        }
    }
}
