package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfc extends eng {
    public h4e n;
    public i8d o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cfc q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfc(cfc cfcVar, eng engVar) {
        super(engVar);
        this.q = cfcVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.v(null, null, null, null, null, null, false, this);
    }
}
