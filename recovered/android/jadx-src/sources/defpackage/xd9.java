package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xd9 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ zd9 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd9(zd9 zd9Var, eng engVar) {
        super(engVar);
        this.o = zd9Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return zd9.l(this.o, null, this);
    }
}
