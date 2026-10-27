package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pce implements su, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pce(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.su
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((wra0) obj2).invoke(obj);
                break;
            case 1:
                ((mw7) obj2).invoke((hap) obj);
                break;
            default:
                ah10 ah10Var = (ah10) obj2;
                wnm.Q(ge5.I(ah10Var), null, 0, new x8x(ah10Var, (tf10) obj, null, (byte) 15), 3);
                break;
        }
    }

    @Override // defpackage.zyp
    public final typ b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (wra0) obj;
            case 1:
                return new czp(1, (mw7) obj, Function1.class, "invoke", "invoke(Ljava/lang/Object;)Ljava/lang/Object;", 0);
            default:
                return new czp(1, (ah10) obj, ah10.class, "onPaymentFlowResult", "onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V", 0);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof su) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 1:
                if ((obj instanceof su) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof su) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
