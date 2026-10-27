package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zrq extends eng {
    public vrq n;
    public /* synthetic */ Object o;
    public final /* synthetic */ csq p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zrq(csq csqVar, eng engVar) {
        super(engVar);
        this.p = csqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objB = this.p.b(null, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
