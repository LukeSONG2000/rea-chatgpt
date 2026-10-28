package defpackage;

import com.stripe.android.link.LinkActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vt00 implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vt00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((lna) obj2).a.invoke((ou00) obj);
                break;
            case 1:
                int i = LinkActivity.v;
                ((u251) ((ni90) obj2).X.l0.get()).b.b((y251) obj);
                break;
            default:
                int i2 = Stripe3ds2TransactionActivity.u;
                ((Stripe3ds2TransactionActivity) obj2).h((ztj0) obj);
                break;
        }
    }
}
