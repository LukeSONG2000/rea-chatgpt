package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp40 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ aq40 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp40(aq40 aq40Var, eng engVar) {
        super(engVar);
        this.o = aq40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objB = this.o.b(null, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
