package defpackage;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l80 extends ryt {
    public static boolean A(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i >= 32 ? activity.shouldShowRequestPermissionRationale(str) : i == 31 ? aj81.o(activity, str) : activity.shouldShowRequestPermissionRationale(str);
        }
        return false;
    }
}
