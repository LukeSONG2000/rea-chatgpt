package defpackage;

import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.payments.bankaccount.ui.CollectBankAccountActivity;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tqe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tqe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((ChallengeActivity) obj).getDefaultViewModelCreationExtras();
            case 1:
                return ((CollectBankAccountActivity) obj).getDefaultViewModelCreationExtras();
            case 2:
                return ((PassiveChallengeActivity) obj).getDefaultViewModelCreationExtras();
            case 3:
                return ((t401) obj).d.getValue();
            default:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return (xyz) a0n.R0(a0n.M0(arrayList2));
        }
    }
}
