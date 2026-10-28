package defpackage;

import android.app.ActivityManager;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import com.openai.localfunctions.impl.MediaAccessNotificationListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wob0 implements vob0 {
    public final boolean a(Context context) {
        if (!b(context)) {
            return false;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (notificationManager == null) {
                return false;
            }
            int i = MediaAccessNotificationListener.a;
            return notificationManager.isNotificationListenerAccessGranted(kb81.c(context));
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public final boolean b(Context context) {
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i < 27) {
            return false;
        }
        if (i < 30) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
            return (activityManager == null || activityManager.isLowRamDevice()) ? false : true;
        }
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        if (userManager != null && userManager.isManagedProfile()) {
            z = true;
        }
        return !z;
    }
}
