package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wf10 extends eng {
    public tha0 n;
    public String o;
    public ax2 p;
    public p050 q;
    public p050 r;
    public p050 s;
    public long t;
    public long u;
    public /* synthetic */ Object v;
    public final /* synthetic */ mg10 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf10(mg10 mg10Var, eng engVar) {
        super(engVar);
        this.w = mg10Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        Object objC = this.w.c(null, null, null, 0L, this);
        return objC == boi.a ? objC : new br50(objC);
    }
}
