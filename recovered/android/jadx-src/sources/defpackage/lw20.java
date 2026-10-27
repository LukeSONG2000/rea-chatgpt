package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lw20 extends eng {
    public String n;
    public lvy o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vw20 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw20(vw20 vw20Var, eng engVar) {
        super(engVar);
        this.r = vw20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(this, null, false);
    }
}
