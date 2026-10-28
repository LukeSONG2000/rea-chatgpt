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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class olf0 {
    public static String d;
    public static nlf0 g;
    public final Context a;
    public final NotificationManager b;
    public static final Object c = new Object();
    public static HashSet e = new HashSet();
    public static final Object f = new Object();

    public olf0(Context context) {
        this.a = context;
        this.b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(int i, String str) {
        this.b.cancel(str, i);
    }

    public final List b() {
        StatusBarNotification[] activeNotifications = this.b.getActiveNotifications();
        return activeNotifications == null ? new ArrayList() : Arrays.asList(activeNotifications);
    }

    public final iif0 c() {
        int i = Build.VERSION.SDK_INT;
        iif0 iif0Var = null;
        if (i >= 26) {
            NotificationChannel notificationChannelV = i >= 26 ? re2.v(this.b) : null;
            if (notificationChannelV != null) {
                iif0Var = new iif0(re2.q(notificationChannelV), re2.r(notificationChannelV));
                re2.u(notificationChannelV);
                re2.o(notificationChannelV);
                re2.p(notificationChannelV);
                re2.c(notificationChannelV);
                re2.w(notificationChannelV);
                re2.m(notificationChannelV);
                re2.I(notificationChannelV);
                re2.s(notificationChannelV);
                re2.J(notificationChannelV);
                re2.x(notificationChannelV);
                if (i >= 30) {
                    r63.n(notificationChannelV);
                    r63.i(notificationChannelV);
                }
                re2.b(notificationChannelV);
                re2.t(notificationChannelV);
                if (i >= 29) {
                    q63.c(notificationChannelV);
                }
                if (i >= 30) {
                    r63.q(notificationChannelV);
                }
            }
        }
        return iif0Var;
    }

    public final void d(String str, int i, Notification notification) {
        Bundle bundleF = bx81.f(notification);
        if (bundleF == null || !bundleF.getBoolean("android.support.useSideChannel")) {
            this.b.notify(str, i, notification);
            return;
        }
        klf0 klf0Var = new klf0(this.a.getPackageName(), i, str, notification);
        synchronized (f) {
            try {
                nlf0 nlf0Var = g;
                if (nlf0Var == null) {
                    nlf0Var = new nlf0(this.a.getApplicationContext());
                    g = nlf0Var;
                }
                nlf0Var.b(klf0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b.cancel(str, i);
    }
}
