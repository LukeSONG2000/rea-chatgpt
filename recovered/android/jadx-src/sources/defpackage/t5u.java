package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t5u extends eng {
    public xk3 n;
    public xk3 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ x5u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5u(x5u x5uVar, eng engVar) {
        super(engVar);
        this.q = x5uVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
