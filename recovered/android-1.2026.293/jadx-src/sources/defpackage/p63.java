package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.StaticLayout;
import android.view.DisplayCutout;
import android.webkit.WebView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p63 {
    public static final boolean a(Context context, List list) {
        return new olf0(context).b.areNotificationsEnabled() && !k(context, list);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler c(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static List d(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static String e() {
        return Application.getProcessName();
    }

    public static int f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int g(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int h(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int i(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static ClassLoader j() {
        return WebView.getWebViewClassLoader();
    }

    public static final boolean k(Context context, List list) {
        boolean zL;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel((String) it.next());
            if (notificationChannel != null) {
                if (notificationChannel.getImportance() == 0) {
                    return true;
                }
                if (Build.VERSION.SDK_INT < 28) {
                    continue;
                } else {
                    String group = notificationChannel.getGroup();
                    if (group != null) {
                        NotificationChannelGroup notificationChannelGroup = notificationManager.getNotificationChannelGroup(group);
                        zL = kdd.l(notificationChannelGroup != null ? Boolean.valueOf(notificationChannelGroup.isBlocked()) : null, Boolean.TRUE);
                    } else {
                        zL = false;
                    }
                    if (zL) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean l(Context context) {
        return Build.VERSION.SDK_INT < 33 || ryt.c(context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    public static boolean m(Handler handler, kae kaeVar, long j) {
        return handler.postDelayed(kaeVar, "retry_token", j);
    }

    public static final ank0 n(Function1 function1, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        if ((i & 1) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new ia2((byte) 20);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-671791380);
            ank0 ank0VarL = y7p0.l("android.permission.POST_NOTIFICATIONS", function1, mv10Var2, 6, 0);
            mv10Var2.s(false);
            return ank0VarL;
        }
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(-671622368);
        Object objX2 = mv10Var3.X();
        if (objX2 == ev00Var) {
            objX2 = new x7p0();
            mv10Var3.x0(objX2);
        }
        x7p0 x7p0Var = (x7p0) objX2;
        mv10Var3.s(false);
        return x7p0Var;
    }

    public static final void o(StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }
}
