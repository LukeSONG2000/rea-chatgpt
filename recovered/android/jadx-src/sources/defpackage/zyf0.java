package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyf0 extends eng {
    public j9f0 n;
    public qxp o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rgj r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyf0(rgj rgjVar, cng cngVar) {
        super(cngVar);
        this.r = rgjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, false, this);
    }
}
