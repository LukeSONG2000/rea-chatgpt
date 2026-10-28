package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qiu {
    public final dfs a;
    public final m191 b;
    public final rrq0 c;
    public final bga0 d;

    public qiu(dfs dfsVar, bga0 bga0Var, int i) {
        if ((i & 1) != 0) {
            ggu gguVar = izw.a;
            dfsVar = k8u.b;
        }
        m191 m191Var = m191.l;
        qcz qczVar = new qcz();
        bga0Var = (i & 16) != 0 ? m191.w : bga0Var;
        this.a = dfsVar;
        this.b = m191Var;
        this.c = qczVar;
        this.d = bga0Var;
    }

    public final Object a(yax0 yax0Var, vwp vwpVar) {
        return dve.q0(this.a, new piu(new pn0(this, yax0Var, (byte) 20), yax0Var.d(), 3, this, null), vwpVar);
    }
}
