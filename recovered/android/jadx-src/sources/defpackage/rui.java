package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rui extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ zx50 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rui(zx50 zx50Var, eng engVar) {
        super(engVar);
        this.o = zx50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objK = this.o.k(null, null, null, null, null, this);
        return objK == boi.a ? objK : new br50(objK);
    }
}
