package defpackage;

import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mz6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mz6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(w0a0.n(((Float) obj).floatValue(), 0.0f, 1.0f));
            case 1:
                bu90 bu90Var = (bu90) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(bu90Var, 10));
                Iterator<E> it = bu90Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(((lmw0) it.next()).getValue());
                }
                return a0n.L1(arrayList);
            case 2:
                return ((EmbeddedSheetActivity) obj).getDefaultViewModelCreationExtras();
            case 3:
                return ((FinancialConnectionsSheetLiteActivity) obj).getDefaultViewModelCreationExtras();
            case 4:
                return ((IntentConfirmationChallengeActivity) obj).getViewModelStore();
            case 5:
                return ((PaymentSheetActivity) obj).getViewModelStore();
            default:
                return new eft0[((e510[]) obj).length];
        }
    }
}
