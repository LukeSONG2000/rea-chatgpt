package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0u extends eng {
    public Integer n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ kxn q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0u(kxn kxnVar, eng engVar) {
        super(engVar);
        this.q = kxnVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.v(null, 0, 0, null, this);
    }
}
