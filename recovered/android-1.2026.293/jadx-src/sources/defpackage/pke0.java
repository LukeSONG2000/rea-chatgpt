package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pke0 implements fl60 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pke0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return gly0.C((fl60) obj, (qko0) el60Var);
            default:
                no71 no71Var = ((a3g0) obj).E;
                qko0 qko0Var = (qko0) el60Var;
                if (qko0Var.d == null) {
                    return qko0.a(qko0Var, 0, null, null, null, no71Var, null, null, null, null, 2096639).b(qko0Var.e);
                }
                jl.d("connectionPool can't be adjusted in a network interceptor");
                return null;
        }
    }
}
