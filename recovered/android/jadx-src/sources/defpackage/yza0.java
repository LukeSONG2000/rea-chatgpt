package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yza0 extends eng {
    public wx90 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a0b0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yza0(a0b0 a0b0Var, ri5 ri5Var) {
        super(ri5Var);
        this.p = a0b0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.h(0L, null, this);
    }
}
