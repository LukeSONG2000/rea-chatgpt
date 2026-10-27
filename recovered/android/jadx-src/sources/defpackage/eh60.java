package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eh60 extends eng {
    public ei10 n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ fh60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh60(fh60 fh60Var, cng cngVar) {
        super(cngVar);
        this.q = fh60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objD = this.q.d(null, this);
        return objD == boi.a ? objD : new br50(objD);
    }
}
