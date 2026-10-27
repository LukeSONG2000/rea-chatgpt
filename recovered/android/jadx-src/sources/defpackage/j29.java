package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j29 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ k29 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j29(k29 k29Var, eng engVar) {
        super(engVar);
        this.o = k29Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        this.o.k0(null, this);
        return boi.a;
    }
}
