package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tw20 extends eng {
    public String n;
    public String o;
    public lvy p;
    public gw20 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ vw20 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw20(vw20 vw20Var, eng engVar) {
        super(engVar);
        this.t = vw20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.m(this, null, null, false);
    }
}
