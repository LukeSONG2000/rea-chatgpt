package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hxq0 extends kux0 {
    public final /* synthetic */ jxq0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hxq0(jxq0 jxq0Var, int i) {
        super(i);
        this.b = jxq0Var;
    }

    @Override // defpackage.kux0
    public final void b(pp10 pp10Var) throws Exception {
        this.b.d(new iux0(pp10Var));
    }

    @Override // defpackage.kux0
    public final void c(pp10 pp10Var, int i, int i2) throws Exception {
        e(pp10Var, i, i2);
    }

    @Override // defpackage.kux0
    public final void d(pp10 pp10Var) throws Exception {
        iux0 iux0Var = new iux0(pp10Var);
        jxq0 jxq0Var = this.b;
        jxq0Var.f(iux0Var);
        jxq0Var.g = pp10Var;
    }

    @Override // defpackage.kux0
    public final void e(pp10 pp10Var, int i, int i2) throws Exception {
        this.b.e(new iux0(pp10Var), i, i2);
    }
}
