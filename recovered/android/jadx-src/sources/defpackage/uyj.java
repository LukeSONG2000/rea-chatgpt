package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uyj extends eng {
    public String n;
    public hij o;
    public lvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vyj r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyj(vyj vyjVar, eng engVar) {
        super(engVar);
        this.r = vyjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, this);
    }
}
