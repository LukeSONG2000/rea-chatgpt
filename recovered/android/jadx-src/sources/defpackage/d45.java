package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d45 extends eng {
    public b85 n;
    public String o;
    public lvy p;
    public u45 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ u45 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d45(u45 u45Var, eng engVar) {
        super(engVar);
        this.t = u45Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, null, false, this);
    }
}
