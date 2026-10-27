package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class edz extends eng {
    public x610 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ idz p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edz(idz idzVar, eng engVar) {
        super(engVar);
        this.p = idzVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.G(null, null, false, this);
    }
}
