package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vyc implements rvi0 {
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ rvi0 c;
    public final /* synthetic */ xvu d;
    public final /* synthetic */ kxb e;

    public vyc(rvi0 rvi0Var, xvu xvuVar, kxb kxbVar) {
        this.c = rvi0Var;
        this.d = xvuVar;
        this.e = kxbVar;
        this.b = rvi0Var;
    }

    @Override // defpackage.rvi0
    public final float a() {
        float fA = this.c.a();
        kxb kxbVar = this.e;
        return this.d.F0(kxbVar.a.m() - hmb0.Q(kxbVar.b())) + fA;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        return this.b.b(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        return this.b.c(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float d() {
        return this.b.d();
    }
}
