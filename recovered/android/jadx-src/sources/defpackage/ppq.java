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
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ppq {
    public static final int a;
    public static final ppq b;

    static {
        AtomicBoolean atomicBoolean = vsq.a;
        a = 12451000;
        b = new ppq();
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
        if (context != null && yrv.J0(context)) {
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
                hw0 hw0VarA = a3h0.a(context);
                sb.append(hw0VarA.a.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
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
        AtomicBoolean atomicBoolean = vsq.a;
        try {
            context.getResources().getString(R.string._5fa_res_0x7f140614);
        } catch (Throwable unused) {
            x0.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !vsq.d.get()) {
            synchronized (gee.s) {
                try {
                    if (!gee.t) {
                        gee.t = true;
                        try {
                            Bundle bundle = a3h0.a(context).a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                            if (bundle != null) {
                                bundle.getString("com.google.app.id");
                                gee.u = bundle.getInt("com.google.android.gms.version");
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            x0.r("MetadataValueReader", e, "This should never happen.");
                        }
                    }
                } finally {
                }
            }
            int i2 = gee.u;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 12451000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (yrv.J0(context)) {
            z = false;
        } else {
            Boolean boolValueOf = yrv.U0;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(sij.B() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
                yrv.U0 = boolValueOf;
            }
            if (!boolValueOf.booleanValue()) {
                z = true;
            }
        }
        zn40.n(i >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        int i3 = 9;
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                x0.n("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            dtq.c(context);
            if (!dtq.f(packageInfo2, true)) {
                x0.n("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else if (z) {
                zn40.u(packageInfo);
                if (!dtq.f(packageInfo, true)) {
                    x0.n("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                    x0.n("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                } else if (p.C(packageInfo2.versionCode) < p.C(i)) {
                    int i4 = packageInfo2.versionCode;
                    StringBuilder sb = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i).length() + 11 + String.valueOf(i4).length());
                    sb.append("Google Play services out of date for ");
                    sb.append(packageName);
                    sb.append(".  Requires ");
                    sb.append(i);
                    sb.append(" but found ");
                    sb.append(i4);
                    x0.n("GooglePlayServicesUtil", sb.toString());
                    i3 = 2;
                } else {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            x0.r("GooglePlayServicesUtil", e2, String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."));
                            i3 = 1;
                        }
                    }
                    i3 = !applicationInfo.enabled ? 3 : 0;
                }
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            x0.n("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
        }
        if (i3 != 18 ? i3 == 1 ? vsq.c(context) : false : true) {
            return 18;
        }
        return i3;
    }
}
