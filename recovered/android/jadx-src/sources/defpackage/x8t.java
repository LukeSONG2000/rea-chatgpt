package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x8t extends eng {
    public a9t n;
    public lvy o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a9t s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8t(a9t a9tVar, eng engVar) {
        super(engVar);
        this.s = a9tVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objA = this.s.a(this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
