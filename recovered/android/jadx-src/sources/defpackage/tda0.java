package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tda0 extends eng {
    public nda0 n;
    public d860 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wda0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tda0(wda0 wda0Var, eng engVar) {
        super(engVar);
        this.r = wda0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, this);
    }
}
