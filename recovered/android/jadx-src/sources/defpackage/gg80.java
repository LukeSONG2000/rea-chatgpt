package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Insets;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.os.Vibrator;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.chatgpt.app.MainApplication;
import io.sentry.android.core.m1;
import io.sentry.w5;
import io.sentry.x4;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gg80 {
    public static volatile dg80 a;
    public static volatile ArrayList b;

    public static boolean a(Context context, cg80 cg80Var) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompat = cg80Var.h;
        if (iconCompat == null) {
            return false;
        }
        int i = iconCompat.a;
        if (i != 6 && i != 4) {
            return true;
        }
        InputStream inputStreamK = iconCompat.k(context);
        if (inputStreamK == null || (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamK)) == null) {
            return false;
        }
        cg80Var.h = i == 6 ? IconCompat.d(bitmapDecodeStream) : IconCompat.e(bitmapDecodeStream);
        return true;
    }

    public static Intent b(Context context, cg80 cg80Var) {
        Intent intentCreateShortcutResultIntent = Build.VERSION.SDK_INT >= 26 ? ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(cg80Var.c()) : null;
        if (intentCreateShortcutResultIntent == null) {
            intentCreateShortcutResultIntent = new Intent();
        }
        cg80Var.a(intentCreateShortcutResultIntent);
        return intentCreateShortcutResultIntent;
    }

    public static void c(int i) {
        SdkExtensions.getExtensionVersion(i);
    }

    public static final boolean d(Context context) {
        return Build.VERSION.SDK_INT >= 30 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(7, 1);
    }

    public static List e(Context context) {
        Bundle bundle;
        String string;
        if (b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        if (Class.forName(string, false, gg80.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context) != null) {
                            throw new ClassCastException();
                        }
                        arrayList.add(null);
                    } catch (Exception unused) {
                        continue;
                    }
                }
            }
            if (b == null) {
                b = arrayList;
            }
        }
        return b;
    }

    public static dg80 f(Context context) {
        if (a == null) {
            try {
                a = (dg80) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, gg80.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (a == null) {
                a = new dg80();
            }
        }
        return a;
    }

    public static ArrayList g(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return cg80.b(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(10));
        }
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(shortcutManager.getDynamicShortcuts());
        return cg80.b(context, arrayList);
    }

    public static CharSequence h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String i(zu zuVar) {
        if (zuVar instanceof yu) {
            return "image/*";
        }
        if (zuVar instanceof xu) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static Insets j(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void k(ak5 ak5Var, String str, bk70 bk70Var) {
        r3w r3wVarU = b79.U(6, "SentryInitializer");
        if (str == null) {
            r3w.f(r3wVarU, "No DSN provided, skipping Sentry initialization", null, null, 14);
            return;
        }
        r3w.d(r3wVarU, "Initializing sentry", null, null, 14);
        m1.b(ak5Var, new qxf(str, (byte) 3));
        Set set = mg70.c;
        g0h g0hVar = lrm.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
        if (jElapsedRealtime < 0) {
            jElapsedRealtime = 0;
        }
        x4.o("process_age_bucket", mg70.a(gee.g0(jElapsedRealtime, trm.MILLISECONDS)));
        x4.o("foreground_age_bucket", "unknown");
        x4.o("cold_start", String.valueOf(true));
    }

    public static final String l(Context context) {
        u1d0 p1d0Var;
        try {
            p1d0Var = new t1d0(Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(context.getPackageName()));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        return (String) p1d0Var.a();
    }

    public static boolean m(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
        }
        if (is0.c(context, "com.android.launcher.permission.INSTALL_SHORTCUT") != 0) {
            return false;
        }
        Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(new Intent("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
        while (it.hasNext()) {
            String str = it.next().activityInfo.permission;
            if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean n() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static final ixt o(String str) {
        Object next;
        nrn nrnVar = ixt.g;
        nrnVar.getClass();
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((ixt) next).b.contains(str)) {
                break;
            }
        }
        return (ixt) next;
    }

    public static boolean p(Context context, cg80 cg80Var) {
        cg80Var.getClass();
        int i = Build.VERSION.SDK_INT;
        int maxShortcutCountPerActivity = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
        if (maxShortcutCountPerActivity != 0) {
            if (i <= 29) {
                a(context, cg80Var);
            }
            if (i >= 30) {
                ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(cg80Var.c());
            } else {
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                if (!shortcutManager.isRateLimitingActive()) {
                    List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                    if (dynamicShortcuts.size() >= maxShortcutCountPerActivity) {
                        shortcutManager.removeDynamicShortcuts(Arrays.asList(gqt.E(dynamicShortcuts)));
                    }
                    shortcutManager.addDynamicShortcuts(Arrays.asList(cg80Var.c()));
                }
            }
            try {
                f(context).getClass();
                ArrayList<cg80> arrayList = new ArrayList();
                if (arrayList.size() >= maxShortcutCountPerActivity) {
                    String[] strArr = new String[1];
                    int i2 = -1;
                    String str = null;
                    for (cg80 cg80Var2 : arrayList) {
                        int i3 = cg80Var2.m;
                        if (i3 > i2) {
                            str = cg80Var2.b;
                            i2 = i3;
                        }
                    }
                    strArr[0] = str;
                    Arrays.asList(strArr);
                }
                Arrays.asList(cg80Var);
                Iterator it = ((ArrayList) e(context)).iterator();
                if (!it.hasNext()) {
                    u(context, cg80Var.b);
                    return true;
                }
                pty.z(it.next());
                Collections.singletonList(cg80Var);
                throw null;
            } catch (Exception unused) {
                Iterator it2 = ((ArrayList) e(context)).iterator();
                if (!it2.hasNext()) {
                    u(context, cg80Var.b);
                    return false;
                }
                pty.z(it2.next());
                Collections.singletonList(cg80Var);
                throw null;
            } catch (Throwable th) {
                Iterator it3 = ((ArrayList) e(context)).iterator();
                if (!it3.hasNext()) {
                    u(context, cg80Var.b);
                    throw th;
                }
                pty.z(it3.next());
                Collections.singletonList(cg80Var);
                throw null;
            }
        }
        return false;
    }

    public static void q(Context context) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        f(context).getClass();
        Iterator it = ((ArrayList) e(context)).iterator();
        if (it.hasNext()) {
            throw bya0.o(it);
        }
    }

    public static void r(Context context, List list) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        f(context).getClass();
        Iterator it = ((ArrayList) e(context)).iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            throw null;
        }
    }

    public static void s(Context context, List list) {
        if (Build.VERSION.SDK_INT < 30) {
            r(context, list);
            return;
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeLongLivedShortcuts(list);
        f(context).getClass();
        Iterator it = ((ArrayList) e(context)).iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            throw null;
        }
    }

    public static void t(MainApplication mainApplication, zb9 zb9Var) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        int i = 0;
        byte b2 = 10;
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) mainApplication.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(mainApplication.getPackageName(), 0, 10);
        HashSet hashSet = new HashSet();
        ArrayList<ApplicationExitInfo> arrayList = new ArrayList();
        for (Object obj : historicalProcessExitReasons) {
            if (hashSet.add(Integer.valueOf(((ApplicationExitInfo) obj).getPid()))) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            for (ApplicationExitInfo applicationExitInfo : arrayList) {
                if (b79.u(applicationExitInfo.getProcessName(), mainApplication.getPackageName()) && applicationExitInfo.getReason() == 4) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - applicationExitInfo.getTimestamp();
                    g0h g0hVar = lrm.b;
                    if (jCurrentTimeMillis < lrm.g(gee.f0(5, trm.MINUTES)) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
            }
        }
        if (i >= 2 && zb9Var.a()) {
            m1.b(mainApplication, new vl3(zb9Var, b2));
            x4.d(w5.ERROR);
            g0h g0hVar2 = lrm.b;
            x4.g(lrm.g(gee.f0(2, trm.SECONDS)));
        }
    }

    public static void u(Context context, String str) {
        str.getClass();
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        Iterator it = ((ArrayList) e(context)).iterator();
        if (it.hasNext()) {
            pty.z(it.next());
            Collections.singletonList(str);
            throw null;
        }
    }

    public static void v(Context context, cg80 cg80Var, IntentSender intentSender) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(cg80Var.c(), intentSender);
            return;
        }
        if (m(context)) {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            cg80Var.a(intent);
            if (intentSender == null) {
                context.sendBroadcast(intent);
            } else {
                context.sendOrderedBroadcast(intent, null, new rd3(intentSender, (byte) 7), null, -1, null, null);
            }
        }
    }

    public static void w(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void x(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void y(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void z(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
