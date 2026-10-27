package defpackage;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uz8 implements nh3 {
    public final Application a;
    public final io0 b;

    public uz8(Application application, io0 io0Var) {
        this.a = application;
        this.b = io0Var;
    }

    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        Application application = this.a;
        boolean zHasSystemFeature = application.getPackageManager().hasSystemFeature("android.hardware.telephony");
        tid0 tid0Var = tid0.a;
        if (zHasSystemFeature) {
            TelephonyManager telephonyManager = (TelephonyManager) application.getSystemService(TelephonyManager.class);
            if (telephonyManager.getSimState() == 5) {
                String simOperator = telephonyManager.getSimOperator();
                this.b.k(vj0.e, Collections.singletonMap("simOperator", simOperator));
                return tid0Var;
            }
        }
        return tid0Var;
    }
}
