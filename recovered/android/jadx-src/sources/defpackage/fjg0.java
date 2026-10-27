package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fjg0 extends eng {
    public eig0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ab0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjg0(ab0 ab0Var, cng cngVar) {
        super(cngVar);
        this.p = ab0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.b(false, this);
    }
}
