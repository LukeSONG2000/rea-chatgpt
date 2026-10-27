package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ksc0 extends eng {
    public osc0 n;
    public o030 o;
    public String p;
    public String[] q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ osc0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ksc0(osc0 osc0Var, eng engVar) {
        super(engVar);
        this.v = osc0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.d(null, 0, this);
    }
}
