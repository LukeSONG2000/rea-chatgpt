package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class dn20 {
    public static final int a;
    public static final dn20 b;

    static {
        AtomicBoolean atomicBoolean = wq20.a;
        a = 12451000;
        b = new dn20();
    }

    public Intent a(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && nq60.x(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                yui0 yui0VarA = mx51.a(context);
                sb.append(yui0VarA.a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter(ValdiTextView.MenuActionIdKey, "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        AtomicBoolean atomicBoolean = wq20.a;
        try {
            context.getResources().getString(R.string._7bd_res_0x7f1307dd);
        } catch (Throwable unused) {
            q.o("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !wq20.d.get()) {
            synchronized (c1s0.p) {
                try {
                    if (!c1s0.q) {
                        c1s0.q = true;
                        try {
                            Bundle bundle = mx51.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                c1s0.r = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            q.C("MetadataValueReader", e, "This should never happen.");
                        }
                    }
                } finally {
                }
            }
            int i2 = c1s0.r;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (nq60.x(context)) {
            z = false;
        } else {
            Boolean boolValueOf = nq60.v;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(yyx.N() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
                nq60.v = boolValueOf;
            }
            if (!boolValueOf.booleanValue()) {
                z = true;
            }
        }
        hhx0.n(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i3 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                q.z("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            er20.a(context);
            if (!er20.b(packageInfo2, true)) {
                q.z("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z) {
                hhx0.t(packageInfo);
                if (!er20.b(packageInfo, true)) {
                    q.z("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    q.z("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                } else if (vw81.p(packageInfo2.versionCode) < vw81.p(i)) {
                    int i4 = packageInfo2.versionCode;
                    StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i4).length());
                    sb.append("Google Play services out of date for ");
                    sb.append(packageName);
                    sb.append(".  Requires ");
                    sb.append(i);
                    sb.append(" but found ");
                    sb.append(i4);
                    q.z("GooglePlayServicesUtil", sb.toString());
                    i3 = 2;
                } else {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            q.C("GooglePlayServicesUtil", e2, String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."));
                            i3 = 1;
                        }
                    }
                    i3 = !applicationInfo.enabled ? 3 : 0;
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            q.z("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i3 != 18 ? i3 == 1 ? wq20.c(context) : false : true) {
            return 18;
        }
        return i3;
    }
}
