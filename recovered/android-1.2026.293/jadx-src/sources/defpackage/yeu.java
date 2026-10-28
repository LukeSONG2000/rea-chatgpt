package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yeu implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final Object c;

    public /* synthetic */ yeu(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return new xeu((rxt) ((sxt) obj).get(), (mrj0) s2o0Var.get());
            default:
                final yle0 yle0Var = (yle0) obj;
                final qoe0 qoe0Var = (qoe0) s2o0Var.get();
                return new fl60() { // from class: vle0
                    @Override // defpackage.fl60
                    public final dnq0 intercept(el60 el60Var) {
                        qko0 qko0Var = (qko0) el60Var;
                        dnq0 dnq0VarB = qko0Var.b(qko0Var.e);
                        ua30 ua30Var = dnq0VarB.f;
                        String strA = ua30Var.a("Persona-Organization-Id");
                        if (strA != null) {
                            qoe0Var.a = strA;
                        }
                        String strA2 = ua30Var.a("Persona-Environment-Id");
                        if (strA2 != null) {
                            yle0Var.c = strA2;
                        }
                        return dnq0VarB;
                    }
                };
        }
    }
}
