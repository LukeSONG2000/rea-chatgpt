package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class az50 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ mz50 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az50(mz50 mz50Var, eng engVar) {
        super(engVar);
        this.o = mz50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.C(null, null, this);
    }
}
