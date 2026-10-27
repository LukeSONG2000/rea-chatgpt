package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class prf extends eng {
    public hrf n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xrf p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prf(xrf xrfVar, eng engVar) {
        super(engVar);
        this.p = xrfVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.g(false, this);
    }
}
