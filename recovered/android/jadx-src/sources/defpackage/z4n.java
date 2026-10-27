package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z4n extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ a5n o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4n(a5n a5nVar, eng engVar) {
        super(engVar);
        this.o = a5nVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, null, this);
    }
}
