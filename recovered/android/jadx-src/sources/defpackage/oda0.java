package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.openai.chatgpt.R;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oda0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Stripe3ds2TransactionActivity b;

    public /* synthetic */ oda0(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, byte b) {
        this.a = b;
        this.b = stripe3ds2TransactionActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = this.b;
        switch (b) {
            case 0:
                return stripe3ds2TransactionActivity.t;
            case 1:
                int i = Stripe3ds2TransactionActivity.u;
                View viewInflate = stripe3ds2TransactionActivity.getLayoutInflater().inflate(R.layout.stripe_3ds2_transaction_layout, (ViewGroup) null, false);
                if (viewInflate != null) {
                    return new rda0((FragmentContainerView) viewInflate);
                }
                k4e0.h("rootView");
                return null;
            default:
                int i2 = Stripe3ds2TransactionActivity.u;
                qda0 qda0Var = stripe3ds2TransactionActivity.s;
                if (qda0Var != null) {
                    return qda0Var;
                }
                return null;
        }
    }
}
