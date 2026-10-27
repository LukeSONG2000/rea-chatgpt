package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fia0 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ iia0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fia0(iia0 iia0Var, eng engVar) {
        super(engVar);
        this.o = iia0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objD = this.o.d(null, this);
        return objD == boi.a ? objD : new br50(objD);
    }
}
