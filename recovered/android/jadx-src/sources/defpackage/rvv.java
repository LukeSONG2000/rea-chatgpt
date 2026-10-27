package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rvv extends eng {
    public Object n;
    public String o;
    public lvy p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ yvv s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rvv(yvv yvvVar, cng cngVar) {
        super(cngVar);
        this.s = yvvVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(this);
    }
}
