package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nvi0 implements rvi0 {
    public final /* synthetic */ rvi0 b;
    public final /* synthetic */ rvi0 c;

    public nvi0(rvi0 rvi0Var, rvi0 rvi0Var2) {
        this.b = rvi0Var;
        this.c = rvi0Var2;
    }

    @Override // defpackage.rvi0
    public final float a() {
        return this.c.a() + this.b.a();
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        return this.c.b(vi70Var) + this.b.b(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        return this.c.c(vi70Var) + this.b.c(vi70Var);
    }

    @Override // defpackage.rvi0
    public final float d() {
        return this.c.d() + this.b.d();
    }
}
