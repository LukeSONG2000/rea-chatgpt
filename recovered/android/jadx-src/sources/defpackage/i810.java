package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i810 extends eng {
    public rl4 n;
    public e710 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xry r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i810(xry xryVar, eng engVar) {
        super(engVar);
        this.r = xryVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.E(null, null, null, null, false, null, this);
    }
}
