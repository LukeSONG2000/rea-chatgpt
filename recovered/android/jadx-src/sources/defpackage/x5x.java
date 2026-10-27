package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x5x extends eng {
    public String n;
    public boolean o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ y5x r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5x(y5x y5xVar, eng engVar) {
        super(engVar);
        this.r = y5xVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(this, null, false);
    }
}
