package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pk51 implements Cfor {
    public final jk51 a;
    public final qk51 b;

    public pk51(jk51 jk51Var, qk51 qk51Var) {
        this.a = jk51Var;
        this.b = qk51Var;
    }

    @Override // defpackage.Cfor
    public final void e() {
        String str;
        if (((Boolean) this.a.j.getValue()).booleanValue()) {
            qk51 qk51Var = this.b;
            rbj0 rbj0Var = qk51Var.d;
            vbj0 vbj0Var = qk51Var.e;
            bbq bbqVarR = qk51Var.a.R();
            if (bbqVarR == null || (str = bbqVarR.c) == null) {
                ukc0 ukc0Var = (ukc0) vbj0Var.getValue();
                str = ukc0Var != null ? ukc0Var.a : null;
            }
            vbj0Var.setValue(str != null ? new ukc0(str) : null);
            rbj0Var.n(rbj0Var.m() + 1);
            pp51 pp51Var = (pp51) qk51Var.c.getAndSet(null);
            if (pp51Var != null) {
                qk51Var.b.a(pp51Var);
            }
        }
    }

    @Override // defpackage.Cfor
    public final void j(nh01 nh01Var) {
    }
}
