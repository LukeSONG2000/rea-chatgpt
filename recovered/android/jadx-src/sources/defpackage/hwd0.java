package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hwd0 extends eng {
    public p050 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ iwd0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hwd0(iwd0 iwd0Var, eng engVar) {
        super(engVar);
        this.p = iwd0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, null, null, null, null, this);
    }
}
