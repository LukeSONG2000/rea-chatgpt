package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wed0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i1b0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wed0(i1b0 i1b0Var, cng cngVar) {
        super(cngVar);
        this.p = i1b0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
