package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import io.sentry.q;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class owd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ owd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set setP1;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ghy ghyVar = ghy.a;
                StringBuilder sb = new StringBuilder();
                qwd qwdVar = (qwd) obj;
                sb.append((Object) w3e.b(qwdVar.a));
                sb.append("#availableCaptureRequestKeys");
                String string = sb.toString();
                try {
                    try {
                        Trace.beginSection(string);
                        if (Build.VERSION.SDK_INT >= 33) {
                            setP1 = a0n.P1(wl.m(qwdVar.c, qwdVar.b));
                            break;
                        } else {
                            setP1 = ghyVar;
                        }
                        Trace.endSection();
                        return setP1;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    q.A("CXCP", "Failed to get " + string + "! Caching {} and ignoring exception.", th2);
                    return ghyVar;
                }
            case 1:
                y5x y5xVar = (y5x) obj;
                Bundle bundle = y5xVar.f;
                if (bundle != null) {
                    return bundle;
                }
                ll.e(y5xVar, " has null arguments", "Fragment ");
                return null;
            case 2:
                return ((PaymentLauncherConfirmationActivity) obj).getViewModelStore();
            case 3:
                return Boolean.valueOf(((bbn) obj).B0(a011.a));
            default:
                return ((PaymentOptionsActivity) obj).getDefaultViewModelCreationExtras();
        }
    }
}
