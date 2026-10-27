package com.plaid.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import defpackage.gw00;
import defpackage.miw;
import defpackage.oin;
import defpackage.ukw;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ua {
    public static Map a(Context context) {
        Object objB;
        context.getClass();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            miw miwVar = new miw();
            miwVar.put("name", context.getApplicationInfo().loadLabel(context.getPackageManager()).toString());
            String str = packageInfo.versionName;
            if (str != null) {
            }
            miwVar.put("build", String.valueOf(packageInfo.versionCode));
            objB = miwVar.b();
        } catch (PackageManager.NameNotFoundException unused) {
            objB = oin.a;
        }
        gw00 gw00Var = new gw00("app", objB);
        gw00 gw00Var2 = new gw00("id", Build.ID);
        gw00 gw00Var3 = new gw00("manufacturer", Build.MANUFACTURER);
        gw00 gw00Var4 = new gw00("model", Build.MODEL);
        gw00 gw00Var5 = new gw00("name", Build.DEVICE);
        gw00 gw00Var6 = new gw00("type", Build.TYPE);
        String str2 = Build.VERSION.RELEASE;
        return ukw.Z(gw00Var, new gw00("device", ukw.Z(gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, new gw00("version", str2))), new gw00("os", ukw.Z(new gw00("name", Build.VERSION.CODENAME), new gw00("version", Build.VERSION.SDK_INT + " (" + str2 + ")"))));
    }
}
