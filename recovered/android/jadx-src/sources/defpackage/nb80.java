package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nb80 extends eng {
    public rn7 n;
    public mb7 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ sb80 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb80(sb80 sb80Var, eng engVar) {
        super(engVar);
        this.q = sb80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.u(null, null, this);
    }
}
