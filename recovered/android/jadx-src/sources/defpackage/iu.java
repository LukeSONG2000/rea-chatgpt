package defpackage;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iu extends is0 {
    public static boolean y(Activity activity) {
        int i = Build.VERSION.SDK_INT;
        return i >= 31 ? hu.f(activity) : i == 30 ? (gu.t(activity) == null || gu.t(activity).getDisplayId() == 0) ? false : true : (i != 29 || activity.getWindowManager().getDefaultDisplay() == null || activity.getWindowManager().getDefaultDisplay().getDisplayId() == 0) ? false : true;
    }

    public static boolean z(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return false;
        }
        if (i >= 32) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        if (i != 31) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        try {
            return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }
}
