package defpackage;

import android.view.View;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import io.sentry.android.core.k2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f39 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f39(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((hzr0) obj).o.invoke();
                break;
            case 1:
                ((Function0) ((pu7) obj).g).invoke();
                break;
            case 2:
                cre creVar = (cre) obj;
                xqe xqeVarY0 = creVar.y0();
                xqeVarY0.i1.k(creVar.u0());
                break;
            case 3:
                ((v9n0) obj).invoke();
                break;
            case 4:
                ((dxi0) obj).invoke();
                break;
            case 5:
                int i = PrimaryButton.p;
                ((fxm0) obj).c.invoke();
                break;
            default:
                ((k2) obj).cancel();
                break;
        }
    }
}
