package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq8 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ rq8 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq8(rq8 rq8Var, cng cngVar) {
        super(cngVar);
        this.o = rq8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objS = this.o.s(this);
        return objS == boi.a ? objS : new br50(objS);
    }
}
