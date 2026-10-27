package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import defpackage.ri30;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class is0 {
    public static volatile Boolean a;

    public static void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public static final void b(String str) {
        if (b260.i()) {
            String strR0 = wca0.R0(127, str);
            String strSubstring = strR0.length() <= 127 ? strR0 : null;
            if (strSubstring == null) {
                strSubstring = strR0.substring(0, 127);
            }
            Trace.beginSection(strSubstring);
        }
    }

    public static int c(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new kwz(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        k4e0.h("permission must be non-null");
        return 0;
    }

    public static void d(String str, int i) {
        Trace.endAsyncSection(str, i);
    }

    public static ColorStateList e(Context context, int i) {
        return jp50.a(context.getResources(), i, context.getTheme());
    }

    public static ContentCaptureSession f(View view) {
        return view.getContentCaptureSession();
    }

    public static Executor g(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? le1.s(context) : a88.N(new Handler(context.getMainLooper()));
    }

    public static final long h(AndroidComposeView androidComposeView) {
        return androidComposeView.getUniqueDrawingId();
    }

    public static void i(Context context) {
        Context applicationContext;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (jmr.J(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
            packageManager = applicationContext.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        boolean z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        if (Build.VERSION.SDK_INT >= 29) {
            new qvs(context, z, new edb0()).run();
        } else {
            nz50.e(null);
        }
    }

    public static boolean j() {
        return Trace.isEnabled();
    }

    public static boolean k(Context context) {
        if (Build.VERSION.SDK_INT < 29) {
            Log.isLoggable("FirebaseMessaging", 3);
            return false;
        }
        if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
            if (!"com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate())) {
                return false;
            }
            Log.isLoggable("FirebaseMessaging", 3);
            return true;
        }
        x0.e("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
        return false;
    }

    public static final boolean l() {
        Boolean bool = a;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        if (d750.a != null) {
            Application application = d750.a;
            if (application == null) {
                application = null;
            }
            ApplicationInfo applicationInfo = application.getApplicationInfo();
            if ((applicationInfo.flags & 2) != 0 || (Build.VERSION.SDK_INT >= 29 && applicationInfo.isProfileableByShell())) {
                z = true;
            }
            a = Boolean.valueOf(z);
        }
        return z;
    }

    public static void m(Context context, boolean z, edb0 edb0Var) {
        try {
            if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
                x0.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            SharedPreferences.Editor editorEdit = jmr.J(context).edit();
            editorEdit.putBoolean("proxy_notification_initialized", true);
            editorEdit.apply();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate(null);
            }
        } finally {
            edb0Var.d(null);
        }
    }

    public static String n(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (ktt.I(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (ktt.I(context, str) == 0) {
                return str;
            }
        }
        zyn.j(pty.n("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static Insets o(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static final void p(Activity activity, ri30.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static Intent q(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        int i2 = i & 2;
        if (i2 == 0 && (i & 4) == 0) {
            hs0.u("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i2 == 0 || (i & 4) == 0) {
            int i3 = Build.VERSION.SDK_INT;
            return i3 >= 33 ? oa4.R(context, broadcastReceiver, intentFilter, str, handler, i) : i3 >= 26 ? c4t.y(context, broadcastReceiver, intentFilter, str, handler, i) : ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler) : context.registerReceiver(broadcastReceiver, intentFilter, n(context), handler);
        }
        hs0.u("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        return null;
    }

    public static void r(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        q(context, broadcastReceiver, intentFilter, null, null, i);
    }

    public static void s(Paint paint, int i) {
        paint.setBlendMode(v(i));
    }

    public static void t(int i, String str) {
        Trace.setCounter(str, i);
    }

    public static void u(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            c4t.I(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static final BlendMode v(int i) {
        return i == 0 ? BlendMode.CLEAR : i == 1 ? BlendMode.SRC : i == 2 ? BlendMode.DST : i == 3 ? BlendMode.SRC_OVER : i == 4 ? BlendMode.DST_OVER : i == 5 ? BlendMode.SRC_IN : i == 6 ? BlendMode.DST_IN : i == 7 ? BlendMode.SRC_OUT : i == 8 ? BlendMode.DST_OUT : i == 9 ? BlendMode.SRC_ATOP : i == 10 ? BlendMode.DST_ATOP : i == 11 ? BlendMode.XOR : i == 12 ? BlendMode.PLUS : i == 13 ? BlendMode.MODULATE : i == 14 ? BlendMode.SCREEN : i == 15 ? BlendMode.OVERLAY : i == 16 ? BlendMode.DARKEN : i == 17 ? BlendMode.LIGHTEN : i == 18 ? BlendMode.COLOR_DODGE : i == 19 ? BlendMode.COLOR_BURN : i == 20 ? BlendMode.HARD_LIGHT : i == 21 ? BlendMode.SOFT_LIGHT : i == 22 ? BlendMode.DIFFERENCE : i == 23 ? BlendMode.EXCLUSION : i == 24 ? BlendMode.MULTIPLY : i == 25 ? BlendMode.HUE : i == 26 ? BlendMode.SATURATION : i == 27 ? BlendMode.COLOR : i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static List w(List list) {
        long jElapsedRealtime;
        if (Build.VERSION.SDK_INT < 29) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pl3 pl3Var = null;
            try {
                ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) it.next()).getTaskInfo();
                try {
                    jElapsedRealtime = SystemClock.elapsedRealtime() - Long.parseLong(wca0.P0(wca0.M0(taskInfo.toString(), "lastActiveTime=", ""), " ", ""));
                } catch (NumberFormatException unused) {
                    jElapsedRealtime = 0;
                }
                ComponentName componentName = taskInfo.topActivity;
                pl3Var = new pl3(componentName != null ? componentName.toShortString() : null, Long.valueOf(jElapsedRealtime), Integer.valueOf(taskInfo.numActivities), taskInfo.baseIntent.toString());
            } catch (IllegalArgumentException unused2) {
            }
            if (pl3Var != null) {
                arrayList.add(pl3Var);
            }
        }
        return arrayList;
    }

    public static final PorterDuff.Mode x(int i) {
        return i == 0 ? PorterDuff.Mode.CLEAR : i == 1 ? PorterDuff.Mode.SRC : i == 2 ? PorterDuff.Mode.DST : i == 3 ? PorterDuff.Mode.SRC_OVER : i == 4 ? PorterDuff.Mode.DST_OVER : i == 5 ? PorterDuff.Mode.SRC_IN : i == 6 ? PorterDuff.Mode.DST_IN : i == 7 ? PorterDuff.Mode.SRC_OUT : i == 8 ? PorterDuff.Mode.DST_OUT : i == 9 ? PorterDuff.Mode.SRC_ATOP : i == 10 ? PorterDuff.Mode.DST_ATOP : i == 11 ? PorterDuff.Mode.XOR : i == 12 ? PorterDuff.Mode.ADD : i == 14 ? PorterDuff.Mode.SCREEN : i == 15 ? PorterDuff.Mode.OVERLAY : i == 16 ? PorterDuff.Mode.DARKEN : i == 17 ? PorterDuff.Mode.LIGHTEN : i == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
