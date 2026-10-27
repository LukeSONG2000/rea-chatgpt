package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wjc0 extends eng {
    public g1a0 n;
    public Object o;
    public rmc0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gkc0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjc0(gkc0 gkc0Var, eng engVar) {
        super(engVar);
        this.r = gkc0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(this);
    }
}
