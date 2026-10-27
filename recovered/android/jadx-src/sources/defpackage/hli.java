package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.TelephonyManager;
import java.io.File;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hli extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hli(Context context, String str) {
        super(0);
        this.a = (byte) 1;
        this.b = str;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        String str = this.b;
        Context context = this.c;
        switch (b) {
            case 0:
                return new File(context.getCacheDir(), String.format(Locale.US, "datadog-%s", Arrays.copyOf(new Object[]{str}, 1)));
            case 1:
                Object systemService = context.getSystemService("uimode");
                if (!(systemService instanceof UiModeManager)) {
                    systemService = null;
                }
                UiModeManager uiModeManager = (UiModeManager) systemService;
                if (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) {
                    PackageManager packageManager = context.getPackageManager();
                    if (!packageManager.hasSystemFeature("android.software.leanback") && !packageManager.hasSystemFeature("com.google.android.tv")) {
                        Locale locale = Locale.US;
                        String lowerCase = str.toLowerCase(locale);
                        boolean z2 = false;
                        if (wca0.T(lowerCase, "tablet", false) || wca0.T(lowerCase, "sm-t", false) || context.getResources().getConfiguration().smallestScreenWidthDp >= 800) {
                            return agl.b;
                        }
                        if (!wca0.T(str.toLowerCase(locale), "phone", false)) {
                            Object systemService2 = context.getSystemService("phone");
                            TelephonyManager telephonyManager = (TelephonyManager) (systemService2 instanceof TelephonyManager ? systemService2 : null);
                            if (telephonyManager != null && telephonyManager.getPhoneType() == 0) {
                                z2 = true;
                            }
                            z = true ^ z2;
                        }
                        return z ? agl.a : agl.d;
                    }
                }
                return agl.c;
            case 2:
                return ku0.z(context, str);
            default:
                return ku0.z(context, str.concat(".preferences_pb"));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hli(Context context, String str, byte b) {
        super(0);
        this.a = b;
        this.c = context;
        this.b = str;
    }
}
