package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zl3 extends eng {
    public rne n;
    public bm3 o;
    public wm3 p;
    public boolean q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ bm3 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl3(bm3 bm3Var, eng engVar) {
        super(engVar);
        this.u = bm3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, false, this);
    }
}
