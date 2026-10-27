package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d0b0 extends eng {
    public tza0 n;
    public l11 o;
    public l11 p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ e0b0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0b0(e0b0 e0b0Var, eng engVar) {
        super(engVar);
        this.t = e0b0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
