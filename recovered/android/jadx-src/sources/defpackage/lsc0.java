package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lsc0 extends eng {
    public o030 n;
    public String o;
    public String[] p;
    public int q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ osc0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsc0(osc0 osc0Var, eng engVar) {
        super(engVar);
        this.t = osc0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.e(null, 0, this);
    }
}
