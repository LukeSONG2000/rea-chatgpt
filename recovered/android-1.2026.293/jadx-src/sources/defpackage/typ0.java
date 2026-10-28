package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class typ0 extends vwp {
    public i900 n;
    public List o;
    public nh01 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ bf20 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public typ0(bf20 bf20Var, vwp vwpVar) {
        super(vwpVar);
        this.s = bf20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.o(null, null, 0, this);
    }
}
