package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ekw0 extends nk10 {
    public final /* synthetic */ dgs0 b;
    public final /* synthetic */ cws c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekw0(cws cwsVar, dgs0 dgs0Var, dgs0 dgs0Var2) {
        super(dgs0Var);
        this.c = cwsVar;
        this.b = dgs0Var2;
    }

    @Override // defpackage.nk10, defpackage.dgs0
    public final bgs0 b(long j) {
        bgs0 bgs0VarB = this.b.b(j);
        fgs0 fgs0Var = bgs0VarB.a;
        long j2 = fgs0Var.a;
        long j3 = fgs0Var.b;
        long j4 = this.c.a;
        fgs0 fgs0Var2 = new fgs0(j2, j3 + j4);
        fgs0 fgs0Var3 = bgs0VarB.b;
        return new bgs0(fgs0Var2, new fgs0(fgs0Var3.a, fgs0Var3.b + j4));
    }
}
