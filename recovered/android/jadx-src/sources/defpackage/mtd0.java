package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mtd0 extends eng {
    public lz10 n;
    public itd0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ um60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtd0(um60 um60Var, eng engVar) {
        super(engVar);
        this.q = um60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.x(null, null, this);
    }
}
