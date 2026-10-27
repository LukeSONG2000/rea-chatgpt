package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class loa0 extends eng {
    public sna0 n;
    public xqd0 o;
    public uqd0 p;
    public rqd0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ moa0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public loa0(moa0 moa0Var, cng cngVar) {
        super(cngVar);
        this.s = moa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
