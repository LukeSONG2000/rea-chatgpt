package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.PackageInfo;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class px0 {
    public static final boolean a(Context context, List list) {
        return new kwz(context).b.areNotificationsEnabled() && !l(context, list);
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

    public static final Number j(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? Long.valueOf(packageInfo.getLongVersionCode()) : Integer.valueOf(packageInfo.versionCode);
    }

    public static ClassLoader k() {
        return WebView.getWebViewClassLoader();
    }

    public static final boolean l(Context context, List list) {
        boolean zU;
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
                        zU = b79.u(notificationChannelGroup != null ? Boolean.valueOf(notificationChannelGroup.isBlocked()) : null, Boolean.TRUE);
                    } else {
                        zU = false;
                    }
                    if (zU) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean m(Context context) {
        return Build.VERSION.SDK_INT < 33 || is0.c(context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    public static boolean n(Handler handler, gq8 gq8Var, long j) {
        return handler.postDelayed(gq8Var, "retry_token", j);
    }

    public static final k420 o(Function1 function1, f1q f1qVar, int i) {
        int i2 = i & 1;
        qnz qnzVar = qwe.a;
        if (i2 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = new l8z((byte) 24);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            f1qVar.k0(467636196);
            k420 k420VarM = d750.m("android.permission.POST_NOTIFICATIONS", function1, f1qVar, 6, 0);
            f1qVar.s(false);
            return k420VarM;
        }
        f1qVar.k0(467805208);
        Object objV2 = f1qVar.V();
        if (objV2 == qnzVar) {
            objV2 = new c750();
            f1qVar.u0(objV2);
        }
        c750 c750Var = (c750) objV2;
        f1qVar.s(false);
        return c750Var;
    }

    public static final void p(StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }
}
