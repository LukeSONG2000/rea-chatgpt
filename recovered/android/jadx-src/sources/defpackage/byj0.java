package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class byj0 {
    public static final vj20 e = new vj20("AppUpdateService");
    public static final Intent f = new Intent("com.google.android.play.core.install.BIND_UPDATE_SERVICE").setPackage("com.android.vending");
    public final z0k0 a;
    public final String b;
    public final Context c;
    public final dzj0 d;

    public byj0(Context context, dzj0 dzj0Var) {
        this.b = context.getPackageName();
        this.c = context;
        this.d = dzj0Var;
        vj20 vj20Var = unh0.a;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    vj20 vj20Var2 = unh0.a;
                    Object[] objArr = new Object[0];
                    vj20Var2.getClass();
                    if (Log.isLoggable("PlayCore", 5)) {
                        x0.n("PlayCore", vj20.d(vj20Var2.b, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                        return;
                    }
                    return;
                }
                for (Signature signature : signatureArr) {
                    String strC = f990.C(signature.toByteArray());
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strC)) {
                        String str = Build.TAGS;
                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strC)) {
                        }
                    }
                    Context applicationContext = context.getApplicationContext();
                    this.a = new z0k0(applicationContext != null ? applicationContext : context, e, f);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static Bundle a(byj0 byj0Var, String str) {
        Integer numValueOf;
        Bundle bundle = new Bundle();
        bundle.putAll(b());
        bundle.putString("package.name", str);
        try {
            numValueOf = Integer.valueOf(byj0Var.c.getPackageManager().getPackageInfo(byj0Var.c.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException unused) {
            Object[] objArr = new Object[0];
            vj20 vj20Var = e;
            vj20Var.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                x0.e("PlayCore", vj20.d(vj20Var.b, "The current version of the app could not be retrieved", objArr));
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
        Map mapA = ymj0.a();
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
