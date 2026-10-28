package defpackage;

import android.os.Build;
import android.os.Trace;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qs0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                return b0n.p0(a0n.L1(arrayList2));
            case 1:
                return ((AddressElementActivity) obj).getDefaultViewModelCreationExtras();
            case 2:
                return ((AutocompleteActivity) obj).getDefaultViewModelCreationExtras();
            case 3:
                StringBuilder sb = new StringBuilder();
                qwd qwdVar = (qwd) obj;
                sb.append((Object) w3e.b(qwdVar.a));
                sb.append("#isCaptureProgressSupported");
                String string = sb.toString();
                boolean z = false;
                try {
                    try {
                        Trace.beginSection(string);
                        boolean zA = Build.VERSION.SDK_INT >= 34 ? yk.A(qwdVar.c, qwdVar.b) : false;
                        Trace.endSection();
                        z = zA;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                    break;
                } catch (Throwable th2) {
                    q.A("CXCP", "Failed to get " + string + "! Caching false and ignoring exception.", th2);
                }
                return Boolean.valueOf(z);
            case 4:
                return ((EmbeddedSheetActivity) obj).getViewModelStore();
            default:
                return ((FinancialConnectionsSheetLiteActivity) obj).getViewModelStore();
        }
    }
}
