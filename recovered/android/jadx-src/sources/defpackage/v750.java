package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v750 extends eng {
    public w750 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w750 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v750(w750 w750Var, eng engVar) {
        super(engVar);
        this.p = w750Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        this.p.d(this);
        return boi.a;
    }
}
