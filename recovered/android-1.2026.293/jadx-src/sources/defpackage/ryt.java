package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.NotificationManager;
import android.app.role.RoleManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import android.provider.Settings;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.platform.AndroidComposeView;
import defpackage.c2n0;
import io.sentry.q;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ryt {
    public static volatile Boolean a;

    public static void a(int i, String str) {
        Trace.beginAsyncSection(str, i);
    }

    public static final void b(String str) {
        if (d0r0.k()) {
            String strW0 = s4x0.W0(127, str);
            if (strW0.length() > 127) {
                strW0 = strW0.substring(0, 127);
            }
            Trace.beginSection(strW0);
        }
    }

    public static int c(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new olf0(context).b.areNotificationsEnabled() ? 0 : -1;
        }
        sl.h("permission must be non-null");
        return 0;
    }

    public static void d(Window window) {
        window.getDecorView();
        u(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int i2 = i >= 30 ? 3 : 1;
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes.layoutInDisplayCutoutMode != i2) {
                attributes.layoutInDisplayCutoutMode = i2;
                window.setAttributes(attributes);
            }
        }
        if (i >= 29) {
            window.setStatusBarContrastEnforced(false);
            window.setNavigationBarContrastEnforced(false);
        }
    }

    public static void e(int i, String str) {
        Trace.endAsyncSection(str, i);
    }

    public static ColorStateList f(Context context, int i) {
        return anq0.a(context.getResources(), i, context.getTheme());
    }

    public static ContentCaptureSession g(View view) {
        return view.getContentCaptureSession();
    }

    public static Executor h(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? eg2.u(context) : u291.c(new Handler(context.getMainLooper()));
    }

    public static final long i(AndroidComposeView androidComposeView) {
        return androidComposeView.getUniqueDrawingId();
    }

    public static void j(Context context) {
        Context applicationContext;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (yyx.K(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
            packageManager = applicationContext.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        boolean z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        if (Build.VERSION.SDK_INT >= 29) {
            new d3o0(context, z, new pdy0(), (byte) 0).run();
        } else {
            v2r0.i(null);
        }
    }

    public static final boolean k(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            RoleManager roleManagerD = q72.d(context.getSystemService(p72.c()));
            return roleManagerD != null && roleManagerD.isRoleHeld("android.app.role.ASSISTANT");
        }
        String string = Settings.Secure.getString(context.getContentResolver(), "assistant");
        if (string == null) {
            string = "";
        }
        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(string);
        return kdd.l(componentNameUnflattenFromString != null ? componentNameUnflattenFromString.getPackageName() : null, context.getPackageName());
    }

    public static boolean l() {
        return Trace.isEnabled();
    }

    public static boolean m(Context context) {
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
        q.o("FirebaseMessaging", "error retrieving notification delegate for package " + context.getPackageName());
        return false;
    }

    public static final boolean n() {
        Boolean bool = a;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        if (j8p0.a != null) {
            Application application = j8p0.a;
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

    public static void o(Context context, boolean z, pdy0 pdy0Var) {
        try {
            if (!(Binder.getCallingUid() == context.getApplicationInfo().uid)) {
                q.o("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
                return;
            }
            SharedPreferences.Editor editorEdit = yyx.K(context).edit();
            editorEdit.putBoolean("proxy_notification_initialized", true);
            editorEdit.apply();
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (z) {
                notificationManager.setNotificationDelegate("com.google.android.gms");
            } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                notificationManager.setNotificationDelegate(null);
            }
        } finally {
            pdy0Var.d(null);
        }
    }

    public static String p(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (q281.n(context, str) == 0) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            str = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
            if (q281.n(context, str) == 0) {
                return str;
            }
        }
        ml.f(vri0.o("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static Insets q(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static final void r(Activity activity, c2n0.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static Intent s(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        int i2 = i & 2;
        if (i2 == 0 && (i & 4) == 0) {
            ll.f("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i2 == 0 || (i & 4) == 0) {
            int i3 = Build.VERSION.SDK_INT;
            return i3 >= 33 ? s67.y(context, broadcastReceiver, intentFilter, str, i) : i3 >= 26 ? ab60.E(context, broadcastReceiver, intentFilter, str, i) : ((i & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, null) : context.registerReceiver(broadcastReceiver, intentFilter, p(context), null);
        }
        ll.f("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        return null;
    }

    public static void t(int i, String str) {
        Trace.setCounter(str, i);
    }

    public static void u(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            m9u0.z(window, z);
        } else if (i >= 30) {
            r63.v(window, z);
        } else {
            wq81.k(window, z);
        }
    }

    public static void v(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            ab60.Z(context, intent);
        } else {
            context.startService(intent);
        }
    }

    public static final BlendMode w(int i) {
        return i == 0 ? BlendMode.CLEAR : i == 1 ? BlendMode.SRC : i == 2 ? BlendMode.DST : i == 3 ? BlendMode.SRC_OVER : i == 4 ? BlendMode.DST_OVER : i == 5 ? BlendMode.SRC_IN : i == 6 ? BlendMode.DST_IN : i == 7 ? BlendMode.SRC_OUT : i == 8 ? BlendMode.DST_OUT : i == 9 ? BlendMode.SRC_ATOP : i == 10 ? BlendMode.DST_ATOP : i == 11 ? BlendMode.XOR : i == 12 ? BlendMode.PLUS : i == 13 ? BlendMode.MODULATE : i == 14 ? BlendMode.SCREEN : i == 15 ? BlendMode.OVERLAY : i == 16 ? BlendMode.DARKEN : i == 17 ? BlendMode.LIGHTEN : i == 18 ? BlendMode.COLOR_DODGE : i == 19 ? BlendMode.COLOR_BURN : i == 20 ? BlendMode.HARD_LIGHT : i == 21 ? BlendMode.SOFT_LIGHT : i == 22 ? BlendMode.DIFFERENCE : i == 23 ? BlendMode.EXCLUSION : i == 24 ? BlendMode.MULTIPLY : i == 25 ? BlendMode.HUE : i == 26 ? BlendMode.SATURATION : i == 27 ? BlendMode.COLOR : i == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final ImageDecoder.Source x(pc50 pc50Var, big0 big0Var, boolean z) {
        ipj0 ipj0VarX2;
        if (pc50Var.getFileSystem() == g900.a && (ipj0VarX2 = pc50Var.X2()) != null) {
            return ImageDecoder.createSource(ipj0VarX2.toFile());
        }
        ns81 ns81VarE = pc50Var.e();
        if (ns81VarE instanceof ak6) {
            return ImageDecoder.createSource(big0Var.a.getAssets(), ((ak6) ns81VarE).j());
        }
        if ((ns81VarE instanceof pfp) && Build.VERSION.SDK_INT >= 29) {
            try {
                final AssetFileDescriptor assetFileDescriptorJ = ((pfp) ns81VarE).j();
                Os.lseek(assetFileDescriptorJ.getFileDescriptor(), assetFileDescriptorJ.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource((Callable<AssetFileDescriptor>) new Callable() { // from class: row0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return assetFileDescriptorJ;
                    }
                });
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (ns81VarE instanceof fjq0) {
            fjq0 fjq0Var = (fjq0) ns81VarE;
            if (fjq0Var.j().equals(big0Var.a.getPackageName())) {
                return ImageDecoder.createSource(big0Var.a.getResources(), fjq0Var.k());
            }
        }
        if (!(ns81VarE instanceof gxa)) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30 || !z || ((gxa) ns81VarE).j().isDirect()) {
            return ImageDecoder.createSource(((gxa) ns81VarE).j());
        }
        return null;
    }

    public static final PorterDuff.Mode y(int i) {
        return i == 0 ? PorterDuff.Mode.CLEAR : i == 1 ? PorterDuff.Mode.SRC : i == 2 ? PorterDuff.Mode.DST : i == 3 ? PorterDuff.Mode.SRC_OVER : i == 4 ? PorterDuff.Mode.DST_OVER : i == 5 ? PorterDuff.Mode.SRC_IN : i == 6 ? PorterDuff.Mode.DST_IN : i == 7 ? PorterDuff.Mode.SRC_OUT : i == 8 ? PorterDuff.Mode.DST_OUT : i == 9 ? PorterDuff.Mode.SRC_ATOP : i == 10 ? PorterDuff.Mode.DST_ATOP : i == 11 ? PorterDuff.Mode.XOR : i == 12 ? PorterDuff.Mode.ADD : i == 14 ? PorterDuff.Mode.SCREEN : i == 15 ? PorterDuff.Mode.OVERLAY : i == 16 ? PorterDuff.Mode.DARKEN : i == 17 ? PorterDuff.Mode.LIGHTEN : i == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final void z(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }
}
