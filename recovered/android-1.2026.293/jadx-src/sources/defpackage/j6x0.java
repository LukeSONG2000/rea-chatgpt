package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j6x0 extends vwp {
    public o25 n;
    public List o;
    public /* synthetic */ Object p;
    public final /* synthetic */ r7x0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6x0(r7x0 r7x0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = r7x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objI = this.q.i(null, null, null, this);
        return objI == yfs.a ? objI : new spq0(objI);
    }
}
