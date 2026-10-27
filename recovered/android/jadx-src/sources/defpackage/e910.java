package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e910 extends eng {
    public q910 n;
    public k910 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ g910 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e910(g910 g910Var, eng engVar) {
        super(engVar);
        this.r = g910Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(this);
    }
}
