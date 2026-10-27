package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class b5b extends eng {
    public boolean n;
    public c1b o;
    public lvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ c5b r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5b(c5b c5bVar, eng engVar) {
        super(engVar);
        this.r = c5bVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(false, this);
    }
}
