package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z230 implements fl60 {
    public final bn60 a;

    public z230(bn60 bn60Var) {
        this.a = bn60Var;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var == null || k7q0Var.c.a("Content-Encoding") != null || (u7q0Var instanceof e2e0)) {
            return qko0Var.b(k7q0Var);
        }
        try {
            h7q0 h7q0VarB = k7q0Var.b();
            h7q0VarB.c.f("Content-Encoding", "gzip");
            h7q0VarB.c(k7q0Var.b, new y230(u7q0Var));
            k7q0Var = new k7q0(h7q0VarB);
        } catch (Exception e) {
            bl31.B(this.a, 4, zx6.U(an60.b, an60.c), new h700((byte) 6), e, null, 48);
        }
        return qko0Var.b(k7q0Var);
    }
}
