package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ku30 extends eng {
    public t9q n;
    public lvy o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nu30 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku30(nu30 nu30Var, eng engVar) {
        super(engVar);
        this.r = nu30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.D(this);
    }
}
