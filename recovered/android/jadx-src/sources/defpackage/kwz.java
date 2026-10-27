package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kwz {
    public static String d;
    public static jwz g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public kwz(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i, String str) {
        this.b.cancel(str, i);
    }

    public final void b(ftz ftzVar) {
        NotificationChannel notificationChannelA = ftzVar.a();
        if (Build.VERSION.SDK_INT >= 26) {
            c4t.g(this.b, notificationChannelA);
        }
    }

    public final List c() {
        StatusBarNotification[] activeNotifications = this.b.getActiveNotifications();
        return activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications);
    }

    public final void d(String str, int i, Notification notification) {
        Bundle bundleI = cct.I(notification);
        if (bundleI == null || !bundleI.getBoolean("android.support.useSideChannel")) {
            this.b.notify(str, i, notification);
            return;
        }
        gwz gwzVar = new gwz(this.a.getPackageName(), i, str, notification);
        synchronized (f) {
            try {
                jwz jwzVar = g;
                if (jwzVar == null) {
                    jwzVar = new jwz(this.a.getApplicationContext());
                    g = jwzVar;
                }
                jwzVar.b(gwzVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.cancel(str, i);
    }
}
