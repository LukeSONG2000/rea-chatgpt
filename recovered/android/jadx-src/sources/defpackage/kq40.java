package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kq40 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ lq40 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq40(lq40 lq40Var, eng engVar) {
        super(engVar);
        this.o = lq40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, null, this);
        return objE == boi.a ? objE : new br50(objE);
    }
}
