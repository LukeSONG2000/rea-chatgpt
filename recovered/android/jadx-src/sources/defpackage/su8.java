package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class su8 extends eng {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tu8 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su8(tu8 tu8Var, eng engVar) {
        super(engVar);
        this.p = tu8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.c(null, 0, null, 0, 0, 0, this);
    }
}
