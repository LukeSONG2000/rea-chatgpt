package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dh60 extends eng {
    public String n;
    public a9j o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fh60 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dh60(fh60 fh60Var, eng engVar) {
        super(engVar);
        this.r = fh60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objC = this.r.c(null, this);
        return objC == boi.a ? objC : new br50(objC);
    }
}
