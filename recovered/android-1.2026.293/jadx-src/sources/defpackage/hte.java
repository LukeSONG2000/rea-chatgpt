package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hte extends cte {
    public final e510 d;
    public final int e;

    public hte(int i, int i2, int i3, dfs dfsVar, e510 e510Var) {
        super(dfsVar, i2, i3);
        this.d = e510Var;
        this.e = i;
    }

    @Override // defpackage.cte
    public final String c() {
        return "concurrency=" + this.e;
    }

    @Override // defpackage.cte
    public final Object e(b3n0 b3n0Var, twp twpVar) {
        int i = sus0.a;
        Object objA = this.d.a(new gte((sv60) twpVar.getContext().u0(jid0.d), new rus0(this.e), b3n0Var, new hxs0(b3n0Var)), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new hte(this.e, i, i2, dfsVar, this.d);
    }

    @Override // defpackage.cte
    public final zse k(sfs sfsVar) {
        Function2 l19Var = new l19((Object) this, (twp) null, (byte) 1);
        a3n0 a3n0Var = new a3n0(sht.R(sfsVar, this.a), ist.c(this.b, 1, 4, null));
        a3n0Var.T0(1, a3n0Var, l19Var);
        return a3n0Var;
    }
}
