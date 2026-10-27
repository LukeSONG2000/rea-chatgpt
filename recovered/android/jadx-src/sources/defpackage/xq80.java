package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xq80 extends eng {
    public tza0 n;
    public lvy o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ar80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq80(ar80 ar80Var, eng engVar) {
        super(engVar);
        this.r = ar80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, this);
    }
}
