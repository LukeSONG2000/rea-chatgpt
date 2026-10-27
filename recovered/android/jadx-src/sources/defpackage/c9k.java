package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c9k extends eng {
    public byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ d9k p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9k(d9k d9kVar, eng engVar) {
        super(engVar);
        this.p = d9kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objB = this.p.b(null, null, 0, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
