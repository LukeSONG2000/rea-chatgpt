package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju10 implements fl60 {
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        if (k7q0Var.d == null || k7q0Var.c.b().contains("Content-Encoding")) {
            return qko0Var.b(k7q0Var);
        }
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.c.b("Content-Encoding", "gzip");
        h7q0VarB.c(k7q0Var.b, new iu10(k7q0Var.d));
        return qko0Var.b(new k7q0(h7q0VarB));
    }
}
