package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sq80 extends vwp {
    public pq80 n;
    public LinkedHashMap o;
    public Set p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ tq80 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sq80(tq80 tq80Var, vwp vwpVar) {
        super(vwpVar);
        this.s = tq80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
