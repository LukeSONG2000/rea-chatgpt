package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vsq {
    public static boolean b = false;
    public static boolean c = false;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static void a(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        ppq ppqVar = ppq.b;
        int iB = ppqVar.b(context, 11925000);
        if (iB != 0) {
            Intent intentA = ppqVar.a(iB, context, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iB);
            x0.e("GooglePlayServicesUtil", sb.toString());
            if (intentA != null) {
                throw new GooglePlayServicesRepairableException("Google Play Services not available");
            }
            throw new GooglePlayServicesNotAvailableException();
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            x0.n("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static boolean c(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
