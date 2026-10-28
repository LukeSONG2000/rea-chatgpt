package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pte extends cte {
    public final Iterable d;

    public pte(Iterable iterable, dfs dfsVar, int i, int i2) {
        super(dfsVar, i, i2);
        this.d = iterable;
    }

    @Override // defpackage.cte
    public final Object e(b3n0 b3n0Var, twp twpVar) {
        hxs0 hxs0Var = new hxs0(b3n0Var);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            dve.U(b3n0Var, null, 0, new cp((byte) 3, null, (e510) it.next(), hxs0Var), 3);
        }
        return a011.a;
    }

    @Override // defpackage.cte
    public final cte h(dfs dfsVar, int i, int i2) {
        return new pte(this.d, dfsVar, i, i2);
    }

    @Override // defpackage.cte
    public final zse k(sfs sfsVar) {
        Function2 l19Var = new l19((Object) this, (twp) null, (byte) 1);
        a3n0 a3n0Var = new a3n0(sht.R(sfsVar, this.a), ist.c(this.b, 1, 4, null));
        a3n0Var.T0(1, a3n0Var, l19Var);
        return a3n0Var;
    }
}
