package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb40 extends eng {
    public di50 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wb40 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb40(wb40 wb40Var, eng engVar) {
        super(engVar);
        this.p = wb40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e(null, this);
    }
}
