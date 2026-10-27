package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6y extends eng {
    public t1d0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ h7y p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x6y(h7y h7yVar, eng engVar) {
        super(engVar);
        this.p = h7yVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.b(null, null, null, this);
    }
}
