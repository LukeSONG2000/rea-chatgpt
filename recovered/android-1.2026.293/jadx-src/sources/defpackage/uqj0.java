package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uqj0 extends ifs {
    public final syw b = new syw();

    @Override // defpackage.ifs
    public final boolean C(dfs dfsVar) {
        ggu gguVar = izw.a;
        if (z0b0.a.e.C(dfsVar)) {
            return true;
        }
        syw sywVar = this.b;
        return !(sywVar.b || !sywVar.a);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        boolean zC = g630Var.C(dfsVar);
        syw sywVar = this.b;
        if (zC || sywVar.b || !sywVar.a) {
            g630Var.j(dfsVar, new r67(sywVar, runnable, (byte) 4));
        } else if (sywVar.d.offer(runnable)) {
            sywVar.a();
        } else {
            jl.d("cannot enqueue any more runnables");
        }
    }
}
