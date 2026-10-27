package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nl70 extends eng {
    public zg4 n;
    public lvy o;
    public nk4 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fm70 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl70(fm70 fm70Var, eng engVar) {
        super(engVar);
        this.s = fm70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, false, this);
    }
}
