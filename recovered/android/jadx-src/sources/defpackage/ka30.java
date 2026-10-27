package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ka30 extends eng {
    public ww4 n;
    public String o;
    public String p;
    public lva0 q;
    public String r;
    public String s;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ fb30 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ka30(fb30 fb30Var, eng engVar) {
        super(engVar);
        this.w = fb30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.w(null, this);
    }
}
