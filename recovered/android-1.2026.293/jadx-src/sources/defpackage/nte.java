package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nte extends ite {
    public final Function3 e;

    public nte(Function3 function3, e510 e510Var, dfs dfsVar, int i, int i2) {
        super(i, i2, dfsVar, e510Var);
        this.e = function3;
    }

    @Override // defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new nte(this.e, this.d, dfsVar, i, i2);
    }

    @Override // defpackage.ite
    public final Object l(g510 g510Var, twp twpVar) {
        Object objC = yyx.C(new dx5((byte) 1, null, this, g510Var), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }
}
