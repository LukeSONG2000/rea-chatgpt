package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import io.sentry.q;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nt81 {
    public static final yx6 e = new yx6("AppUpdateService");
    public static final Intent f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");
    public final i491 a;
    public final String b;
    public final Context c;
    public final ey81 d;

    public nt81(Context context, ey81 ey81Var) {
        this.b = context.getPackageName();
        this.c = context;
        this.d = ey81Var;
        yx6 yx6Var = po61.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    yx6 yx6Var2 = po61.a;
                    Object[] objArr = new Object[0];
                    yx6Var2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        q.z("PlayCore", yx6.n((String) yx6Var2.a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                        return;
                    }
                    return;
                }
                for (Signature signature : signatureArr) {
                    String strM = kw81.m(signature.toByteArray());
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strM)) {
                        String str = Build.TAGS;
                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strM)) {
                        }
                    }
                    Context applicationContext = context.getApplicationContext();
                    this.a = new i491(applicationContext != null ? applicationContext : context, e, f);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static Bundle a(nt81 nt81Var, String str) {
        Integer numValueOf;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            numValueOf = Integer.valueOf(nt81Var.c.getPackageManager().getPackageInfo(nt81Var.c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            yx6 yx6Var = e;
            yx6Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                q.o("PlayCore", yx6.n((String) yx6Var.a, "The current version of the app could not be retrieved", objArr));
            }
            numValueOf = null;
        }
        if (numValueOf != null) {
            bundle.putInt("app.version.code", numValueOf.intValue());
        }
        return bundle;
    }

    public static Bundle b() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = new Bundle();
        Map mapA = gv71.a();
        bundle2.putInt("playcore_version_code", ((Integer) mapA.get("java")).intValue());
        if (mapA.containsKey("native")) {
            bundle2.putInt("playcore_native_version", ((Integer) mapA.get("native")).intValue());
        }
        if (mapA.containsKey("unity")) {
            bundle2.putInt("playcore_unity_version", ((Integer) mapA.get("unity")).intValue());
        }
        bundle.putAll(bundle2);
        bundle.putInt("playcore.version.code", 11004);
        return bundle;
    }
}
