package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lh4 extends eng {
    public String n;
    public String o;
    public String p;
    public lrm q;
    public Object r;
    public long s;
    public /* synthetic */ Object t;
    public final /* synthetic */ vh4 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lh4(vh4 vh4Var, eng engVar) {
        super(engVar);
        this.u = vh4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.i(null, null, null, this);
    }
}
