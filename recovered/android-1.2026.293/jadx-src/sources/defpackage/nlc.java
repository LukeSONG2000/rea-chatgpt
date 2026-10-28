package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nlc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nlc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(dtd.a);
                return a011.a;
            case 1:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return b0n.p0(a0n.L1(arrayList2));
            case 2:
                return ((NfcScanningActivity) obj).getViewModelStore();
            case 3:
                return new i6j0[((e510[]) obj).length];
            default:
                return ((PollingActivity) obj).getViewModelStore();
        }
    }
}
