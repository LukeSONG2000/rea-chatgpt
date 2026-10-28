package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i770 implements fl60 {
    public static final i770 b = new i770(0);
    public static final i770 c = new i770(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ i770(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        switch (this.a) {
            case 0:
                qko0 qko0Var = (qko0) el60Var;
                k7q0 k7q0Var = qko0Var.e;
                if (k7q0Var.c.a("X-OpenAI-Internal-Ktor-Managed-Redirects") == null) {
                    return qko0Var.b(k7q0Var);
                }
                h7q0 h7q0VarB = k7q0Var.b();
                h7q0VarB.c.e("X-OpenAI-Internal-Ktor-Managed-Redirects");
                h7q0VarB.e(h770.class, h770.a);
                return qko0Var.b(new k7q0(h7q0VarB));
            default:
                qko0 qko0Var2 = (qko0) el60Var;
                k7q0 k7q0Var2 = qko0Var2.e;
                if (k7q0Var2.c.a("X-OpenAI-No-Http-Logging") == null) {
                    return qko0Var2.b(k7q0Var2);
                }
                h7q0 h7q0VarB2 = k7q0Var2.b();
                h7q0VarB2.c.e("X-OpenAI-No-Http-Logging");
                h7q0VarB2.e(z9f0.class, z9f0.a);
                return qko0Var2.b(new k7q0(h7q0VarB2));
        }
    }
}
