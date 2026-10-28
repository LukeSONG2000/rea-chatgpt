package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zr0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zr0(Object obj, byte b) {
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
                return (xyz) a0n.R0(a0n.M0(arrayList2));
            case 1:
                return ((AddressElementActivity) obj).getViewModelStore();
            case 2:
                return ((AutocompleteActivity) obj).getViewModelStore();
            case 3:
                StringBuilder sb = new StringBuilder();
                qwd qwdVar = (qwd) obj;
                sb.append((Object) w3e.b(qwdVar.a));
                sb.append("#isPostviewSupported");
                String string = sb.toString();
                boolean z = false;
                try {
                    try {
                        Trace.beginSection(string);
                        boolean zB = Build.VERSION.SDK_INT >= 34 ? yk.B(qwdVar.c, qwdVar.b) : false;
                        Trace.endSection();
                        z = zB;
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
                return ((t401) obj).g();
            case 5:
                ((Function1) obj).invoke(qoq.a);
                return a011.a;
            default:
                q860 q860Var = (q860) obj;
                Bundle bundle = q860Var.f;
                if (bundle != null) {
                    return bundle;
                }
                ll.e(q860Var, " has null arguments", "Fragment ");
                return null;
        }
    }
}
