package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c850 extends eng {
    public l850 n;
    public i850 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i850 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c850(i850 i850Var, eng engVar) {
        super(engVar);
        this.q = i850Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, this);
    }
}
