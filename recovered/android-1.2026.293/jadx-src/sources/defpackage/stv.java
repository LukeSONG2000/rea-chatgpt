package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class stv implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public stv(kx8 kx8Var, kw3 kw3Var) {
        this.a = (byte) 0;
        this.b = kw3Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (vio0) ((kw3) obj).get();
            case 1:
                m3b0 m3b0Var = (m3b0) ((n3b0) obj).get();
                return new umr0(ar81.p(m3b0Var.f), m3b0Var.a, m3b0Var.i, m3b0Var.h, m3b0Var.b, m3b0Var.c.b, new nba(1, m3b0Var.c, x4u.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 11), m3b0Var.d, new jb0(m3b0Var, null, (byte) 1), new cz5(0, m3b0Var, m3b0.class, "onPaymentMethodRemoved", "onPaymentMethodRemoved()V", 0, (byte) 5), new l3b0(m3b0Var, (byte) 0), ar81.p(Boolean.FALSE), false, ar81.p(null));
            default:
                gor0 gor0Var = (gor0) ((dpw0) obj).c;
                pk81.r(gor0Var);
                return gor0Var;
        }
    }

    public /* synthetic */ stv(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
