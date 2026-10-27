package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xnf extends eng {
    public jlf n;
    public wkf o;
    public t1d0 p;
    public boolean q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ynf t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xnf(ynf ynfVar, eng engVar) {
        super(engVar);
        this.t = ynfVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.I(null, null, false, false, this);
    }
}
