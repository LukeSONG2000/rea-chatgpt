package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yr40 extends eng {
    public float n;
    public tgh0 o;
    public q81 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cs40 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr40(cs40 cs40Var, eng engVar) {
        super(engVar);
        this.r = cs40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.r(0.0f, null, null, false, this);
    }
}
