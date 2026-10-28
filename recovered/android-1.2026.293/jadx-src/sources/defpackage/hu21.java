package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hu21 implements sfs {
    public final dfs a;

    /* JADX WARN: Illegal instructions before constructor call */
    public hu21(String str) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        vtx0 vtx0VarA = vpq0.a();
        g630Var.getClass();
        this(mwq.W(g630Var, vtx0VarA).n0(new pfs("ViewModel:".concat(str))));
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a;
    }

    public hu21(dfs dfsVar) {
        this.a = dfsVar;
    }

    public hu21(sfs sfsVar, String str) {
        this(to60.r(sfsVar, "ViewModel:".concat(str), ufy.a).a);
    }
}
