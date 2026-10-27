package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ni00 extends eng {
    public ueb n;
    public hi00 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ oh3 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni00(oh3 oh3Var, eng engVar) {
        super(engVar);
        this.q = oh3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.F(null, null, null, null, null, this);
    }
}
