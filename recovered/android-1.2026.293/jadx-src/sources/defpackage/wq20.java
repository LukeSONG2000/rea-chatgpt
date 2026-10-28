package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import io.sentry.q;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq20 {
    public static boolean b = false;
    public static boolean c = false;
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final AtomicBoolean d = new AtomicBoolean();

    public static void a(Context context) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException {
        dn20 dn20Var = dn20.b;
        int iB = dn20Var.b(context, 11925000);
        if (iB != 0) {
            Intent intentA = dn20Var.a(iB, context, "e");
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 46);
            sb.append("GooglePlayServices not available due to error ");
            sb.append(iB);
            q.o("GooglePlayServicesUtil", sb.toString());
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
            q.z("GooglePlayServicesUtil", "Google Play services is missing.");
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
