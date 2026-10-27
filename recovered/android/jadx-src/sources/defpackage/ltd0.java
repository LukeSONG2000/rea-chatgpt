package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ltd0 extends eng {
    public itd0 n;
    public lz10 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ um60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltd0(um60 um60Var, eng engVar) {
        super(engVar);
        this.q = um60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.u(null, null, null, this);
    }
}
