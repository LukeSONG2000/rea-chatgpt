package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n6a0 extends eng {
    public r6a0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ r6a0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6a0(r6a0 r6a0Var, eng engVar) {
        super(engVar);
        this.p = r6a0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return r6a0.c(this.p, this);
    }
}
