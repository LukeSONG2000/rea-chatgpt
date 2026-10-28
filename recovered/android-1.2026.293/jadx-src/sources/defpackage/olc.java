package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class olc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ olc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(btd.a);
                return a011Var;
            case 1:
                return new isl[((e510[]) obj).length];
            case 2:
                ((Function1) obj).invoke(t010.a);
                return a011Var;
            case 3:
                return ((NfcScanningActivity) obj).getDefaultViewModelCreationExtras();
            case 4:
                wy8 wy8Var = ((wyq0) ((a5e0) obj).getValue()).a;
                if (wy8Var != null) {
                    return (zxi0) wy8Var;
                }
                sl.h("null cannot be cast to non-null type com.openai.feature.spaces.PageComposerPresenter.Model");
                return null;
            case 5:
                ((vv60) obj).i(null);
                return a011Var;
            case 6:
                return ((PollingActivity) obj).getDefaultViewModelCreationExtras();
            case 7:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return b0n.p0(a0n.L1(arrayList2));
            default:
                return ((TapToAddActivity) obj).getViewModelStore();
        }
    }
}
