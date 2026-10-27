package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vr6 extends eng {
    public int n;
    public int o;
    public yr6 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ yr6 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr6(yr6 yr6Var, eng engVar) {
        super(engVar);
        this.r = yr6Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(0, this);
    }
}
