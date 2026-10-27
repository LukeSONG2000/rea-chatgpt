package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class w200 extends eng {
    public q100 n;
    public u100 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ z200 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w200(z200 z200Var, eng engVar) {
        super(engVar);
        this.q = z200Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.y(null, null, this);
    }
}
