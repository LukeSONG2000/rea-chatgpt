package defpackage;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ame implements zq5 {
    public final Application a;
    public final fy1 b;

    public ame(Application application, fy1 fy1Var) {
        this.a = application;
        this.b = fy1Var;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        Application application = this.a;
        boolean zHasSystemFeature = application.getPackageManager().hasSystemFeature("android.hardware.telephony");
        a011 a011Var = a011.a;
        if (zHasSystemFeature) {
            TelephonyManager telephonyManager = (TelephonyManager) application.getSystemService(TelephonyManager.class);
            if (telephonyManager.getSimState() == 5) {
                this.b.k(on1.d, Collections.singletonMap("simOperator", telephonyManager.getSimOperator()));
                return a011Var;
            }
        }
        return a011Var;
    }
}
