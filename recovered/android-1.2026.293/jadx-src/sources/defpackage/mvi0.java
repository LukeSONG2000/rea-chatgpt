package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mvi0 implements rvi0 {
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ rvi0 c;

    public mvi0(rvi0 rvi0Var, rvi0 rvi0Var2) {
        this.b = rvi0Var;
        this.c = rvi0Var2;
    }

    @Override // defpackage.rvi0
    public final float a() {
        float fA = this.b.a() - this.c.a();
        if (fA < 0.0f) {
            return 0.0f;
        }
        return fA;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        float fB = this.b.b(vi70Var) - this.c.b(vi70Var);
        if (fB < 0.0f) {
            return 0.0f;
        }
        return fB;
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        float fC = this.b.c(vi70Var) - this.c.c(vi70Var);
        if (fC < 0.0f) {
            return 0.0f;
        }
        return fC;
    }

    @Override // defpackage.rvi0
    public final float d() {
        float fD = this.b.d() - this.c.d();
        if (fD < 0.0f) {
            return 0.0f;
        }
        return fD;
    }
}
