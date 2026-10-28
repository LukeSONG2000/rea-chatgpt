package com.plaid.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.snap.valdi.views.ValdiTextView;
import defpackage.i6j0;
import defpackage.s6b0;
import defpackage.tgy;
import defpackage.wbb0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ua {
    public static Map a(Context context) {
        Object objB;
        context.getClass();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("name", context.getApplicationInfo().loadLabel(context.getPackageManager()).toString());
            String str = packageInfo.versionName;
            if (str != null) {
            }
            s6b0Var.put("build", String.valueOf(packageInfo.versionCode));
            objB = s6b0Var.b();
        } catch (PackageManager.NameNotFoundException unused) {
            objB = tgy.a;
        }
        i6j0 i6j0Var = new i6j0("app", objB);
        i6j0 i6j0Var2 = new i6j0(ValdiTextView.MenuActionIdKey, Build.ID);
        i6j0 i6j0Var3 = new i6j0("manufacturer", Build.MANUFACTURER);
        i6j0 i6j0Var4 = new i6j0("model", Build.MODEL);
        i6j0 i6j0Var5 = new i6j0("name", Build.DEVICE);
        i6j0 i6j0Var6 = new i6j0("type", Build.TYPE);
        String str2 = Build.VERSION.RELEASE;
        return wbb0.d0(i6j0Var, new i6j0("device", wbb0.d0(i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, new i6j0("version", str2))), new i6j0("os", wbb0.d0(new i6j0("name", Build.VERSION.CODENAME), new i6j0("version", Build.VERSION.SDK_INT + " (" + str2 + ")"))));
    }
}
