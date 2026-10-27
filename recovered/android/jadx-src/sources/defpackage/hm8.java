package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hm8 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ im8 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm8(im8 im8Var, eng engVar) {
        super(engVar);
        this.o = im8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, this);
        return objE == boi.a ? objE : new br50(objE);
    }
}
