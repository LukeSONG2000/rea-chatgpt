package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8p extends eng {
    public nia0 n;
    public g9n o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dlo q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8p(dlo dloVar, eng engVar) {
        super(engVar);
        this.q = dloVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objS = this.q.s(null, null, this);
        return objS == boi.a ? objS : new br50(objS);
    }
}
