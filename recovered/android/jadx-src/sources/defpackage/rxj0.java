package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rxj0 {
    public static oxj0 d(Context context) {
        String packageName = context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(packageName, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        oxj0 oxj0Var = new oxj0();
        oxj0Var.a(packageName);
        oxj0Var.b(i);
        oxj0Var.c(qxj0.zza);
        return oxj0Var;
    }

    public abstract String a();

    public abstract int b();

    public abstract qxj0 c();
}
