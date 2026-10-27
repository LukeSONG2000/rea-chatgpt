package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dd4 extends eng {
    public u500 n;
    public bv0 o;
    public String p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ id4 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd4(id4 id4Var, eng engVar) {
        super(engVar);
        this.t = id4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, false, false, null, this);
    }
}
