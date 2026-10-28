package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gmk0 implements xt51 {
    public final ink0 a;
    public final smk0 b;

    public gmk0(ink0 ink0Var, smk0 smk0Var) {
        this.a = ink0Var;
        this.b = smk0Var;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        return super.a(xt51Var) && this.b.a == ((gmk0) xt51Var).b.a;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    public final e510 run() {
        return new umr(new gp(this, null, (byte) 9), (byte) 1);
    }
}
