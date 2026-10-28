package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class or8 implements z80, us10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ or8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((jq0) obj2).invoke(obj);
                break;
            case 1:
                ((nba) obj2).invoke((du00) obj);
                break;
            default:
                dvj0 dvj0Var = (dvj0) obj2;
                dve.U(n781.o(dvj0Var), null, 0, new qv6((byte) 8, null, dvj0Var, (ztj0) obj), 3);
                break;
        }
    }

    @Override // defpackage.us10
    public final qs10 c() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (jq0) obj;
            case 1:
                return new xs10(1, (nba) obj, Function1.class, "invoke", "invoke(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            default:
                return new xs10(1, (dvj0) obj, dvj0.class, "onPaymentFlowResult", "onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V", 0);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
            case 1:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof z80) && (obj instanceof us10)) {
                    break;
                }
                break;
        }
        return kdd.l(c(), ((us10) obj).c());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return c().hashCode();
    }
}
