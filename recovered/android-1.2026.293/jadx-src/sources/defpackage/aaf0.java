package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aaf0 implements fl60 {
    public final fl60 a;

    public aaf0(fl60 fl60Var) {
        this.a = fl60Var;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        return !ab2.V(k7q0Var) ? this.a.intercept(el60Var) : qko0Var.b(k7q0Var);
    }
}
