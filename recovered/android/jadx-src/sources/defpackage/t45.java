package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t45 extends eng {
    public tza0 n;
    public lvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ u45 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t45(u45 u45Var, eng engVar) {
        super(engVar);
        this.q = u45Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.s(null, this);
    }
}
