package defpackage;

import com.stripe.android.view.PaymentRelayActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rm10 implements vc4 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ rm10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.vc4
    public final void i(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                qm10 qm10Var = (qm10) obj;
                ((ju) obj2).a(PaymentRelayActivity.class, qm10Var.c().a(), qm10Var.a());
                break;
            default:
                ((av) obj2).b((qm10) obj, null);
                break;
        }
    }
}
