package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class im80 extends eng {
    public t1d0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jm80 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im80(jm80 jm80Var, eng engVar) {
        super(engVar);
        this.p = jm80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.I(null, this);
    }
}
