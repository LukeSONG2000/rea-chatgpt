package defpackage;

import android.app.ActivityManager;
import android.app.Application;
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
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.y1;
import io.sentry.c7;
import io.sentry.g5;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.j1;
import io.sentry.x4;
import java.io.InputStream;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m9u0 {
    public static volatile i9u0 a;
    public static volatile ArrayList b;

    public static void A(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void B(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void C(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    public static boolean a(Context context, h9u0 h9u0Var) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompatC;
        IconCompat iconCompat = h9u0Var.h;
        if (iconCompat == null) {
            return false;
        }
        int i = iconCompat.a;
        if (i != 6 && i != 4) {
            return true;
        }
        InputStream inputStreamI = iconCompat.i(context);
        if (inputStreamI == null || (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamI)) == null) {
            return false;
        }
        if (i == 6) {
            iconCompatC = new IconCompat(5);
            iconCompatC.b = bitmapDecodeStream;
        } else {
            iconCompatC = IconCompat.c(bitmapDecodeStream);
        }
        h9u0Var.h = iconCompatC;
        return true;
    }

    public static Intent b(Context context, h9u0 h9u0Var) {
        Intent intentCreateShortcutResultIntent = Build.VERSION.SDK_INT >= 26 ? ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(h9u0Var.c()) : null;
        if (intentCreateShortcutResultIntent == null) {
            intentCreateShortcutResultIntent = new Intent();
        }
        h9u0Var.a(intentCreateShortcutResultIntent);
        return intentCreateShortcutResultIntent;
    }

    public static void c(Context context, List list) {
        List listU = u(list);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            arrayList.add(((h9u0) it.next()).b);
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).enableShortcuts(arrayList);
        g(context).getClass();
        Iterator it2 = ((ArrayList) f(context)).iterator();
        if (it2.hasNext()) {
            vri0.y(it2.next());
            throw null;
        }
    }

    public static void d(int i) {
        SdkExtensions.getExtensionVersion(i);
    }

    public static final boolean e(Context context) {
        return Build.VERSION.SDK_INT >= 30 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(7, 1);
    }

    public static List f(Context context) {
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
                        if (Class.forName(string, false, m9u0.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context) != null) {
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

    public static i9u0 g(Context context) {
        if (a == null) {
            try {
                a = (i9u0) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, m9u0.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (a == null) {
                a = new i9u0();
            }
        }
        return a;
    }

    public static ArrayList h(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return h9u0.b(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(14));
        }
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(shortcutManager.getDynamicShortcuts());
        arrayList.addAll(shortcutManager.getPinnedShortcuts());
        return h9u0.b(context, arrayList);
    }

    public static CharSequence i(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String j(j90 j90Var) {
        if (j90Var instanceof g90) {
            return "image/*";
        }
        if (j90Var instanceof i90) {
            return "video/*";
        }
        if (j90Var instanceof h90) {
            return ((h90) j90Var).a();
        }
        if (j90Var instanceof f90) {
            return null;
        }
        il.f();
        return null;
    }

    public static Insets k(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static void l(Application application, final String str, m2t0 m2t0Var, j9z j9zVar) {
        ega0 ega0VarM = mwq.M(6, "SentryInitializer");
        if (str == null) {
            ega0.f(ega0VarM, "No DSN provided, skipping Sentry initialization", null, null, 14);
            return;
        }
        ega0.d(ega0VarM, "Initializing sentry", null, null, 14);
        yxs0.f.getClass();
        final vl70 vl70VarC = rgq0.C(j9zVar, yxs0.g, 6);
        y1.b(application, new g5() { // from class: zxs0
            @Override // io.sentry.g5
            public final void a(h8 h8Var) {
                SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) h8Var;
                sentryAndroidOptions.setDsn(str);
                sentryAndroidOptions.setEnableUserInteractionTracing(false);
                sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(false);
                sentryAndroidOptions.setAttachViewHierarchy(true);
                sentryAndroidOptions.setBeforeViewHierarchyCaptureCallback(new rkx((byte) 15));
                sentryAndroidOptions.getInAppIncludes().add("com.openai");
                sentryAndroidOptions.setEnvironment("production");
                sentryAndroidOptions.setTombstoneEnabled(true);
                sentryAndroidOptions.setAttachRawTombstone(true);
                sentryAndroidOptions.setAttachAnrThreadDump(true);
                sentryAndroidOptions.setBeforeSend(new bys0(sentryAndroidOptions, vl70VarC));
            }
        });
        Set set = hys0.c;
        ev00 ev00Var = dnx.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
        if (jElapsedRealtime < 0) {
            jElapsedRealtime = 0;
        }
        h5.o("process_age_bucket", hys0.a(ab2.h0(jElapsedRealtime, lnx.MILLISECONDS)));
        h5.o("foreground_age_bucket", "unknown");
        h5.o("cold_start", String.valueOf(true));
    }

    public static final String m(Context context) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Build.VERSION.SDK_INT >= 30 ? context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName() : context.getPackageManager().getInstallerPackageName(context.getPackageName()));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (String) hh01Var.a();
    }

    public static boolean n(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
        }
        if (ryt.c(context, "com.android.launcher.permission.INSTALL_SHORTCUT") != 0) {
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

    public static boolean o() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static final x570 p(String str) {
        Object next;
        jty jtyVar = x570.g;
        jtyVar.getClass();
        l5 l5Var = new l5(jtyVar);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((x570) next).b.contains(str)) {
                break;
            }
        }
        return (x570) next;
    }

    public static boolean q(Context context, h9u0 h9u0Var) {
        h9u0Var.getClass();
        int i = Build.VERSION.SDK_INT;
        int maxShortcutCountPerActivity = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
        if (maxShortcutCountPerActivity != 0) {
            if (i <= 29) {
                a(context, h9u0Var);
            }
            if (i >= 30) {
                ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(h9u0Var.c());
            } else {
                ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                if (!shortcutManager.isRateLimitingActive()) {
                    List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                    if (dynamicShortcuts.size() >= maxShortcutCountPerActivity) {
                        shortcutManager.removeDynamicShortcuts(Arrays.asList(qa81.i(dynamicShortcuts)));
                    }
                    shortcutManager.addDynamicShortcuts(Arrays.asList(h9u0Var.c()));
                }
            }
            try {
                g(context).getClass();
                ArrayList<h9u0> arrayList = new ArrayList();
                if (arrayList.size() >= maxShortcutCountPerActivity) {
                    String[] strArr = new String[1];
                    int i2 = -1;
                    String str = null;
                    for (h9u0 h9u0Var2 : arrayList) {
                        int i3 = h9u0Var2.m;
                        if (i3 > i2) {
                            str = h9u0Var2.b;
                            i2 = i3;
                        }
                    }
                    strArr[0] = str;
                    Arrays.asList(strArr);
                }
                Arrays.asList(h9u0Var);
                Iterator it = ((ArrayList) f(context)).iterator();
                if (!it.hasNext()) {
                    x(context, h9u0Var.b);
                    return true;
                }
                if (it.next() != null) {
                    ll.b();
                    return false;
                }
                Collections.singletonList(h9u0Var);
                throw null;
            } catch (Exception unused) {
                Iterator it2 = ((ArrayList) f(context)).iterator();
                if (!it2.hasNext()) {
                    x(context, h9u0Var.b);
                    return false;
                }
                if (it2.next() != null) {
                    ll.b();
                    return false;
                }
                Collections.singletonList(h9u0Var);
                throw null;
            } catch (Throwable th) {
                Iterator it3 = ((ArrayList) f(context)).iterator();
                if (!it3.hasNext()) {
                    x(context, h9u0Var.b);
                    throw th;
                }
                if (it3.next() != null) {
                    ll.b();
                    return false;
                }
                Collections.singletonList(h9u0Var);
                throw null;
            }
        }
        return false;
    }

    public static void r(Context context) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        g(context).getClass();
        Iterator it = ((ArrayList) f(context)).iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }

    public static void s(Context context, List list) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        g(context).getClass();
        Iterator it = ((ArrayList) f(context)).iterator();
        if (it.hasNext()) {
            vri0.y(it.next());
            throw null;
        }
    }

    public static void t(Context context, List list) {
        if (Build.VERSION.SDK_INT < 30) {
            s(context, list);
            return;
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeLongLivedShortcuts(list);
        g(context).getClass();
        Iterator it = ((ArrayList) f(context)).iterator();
        if (it.hasNext()) {
            vri0.y(it.next());
            throw null;
        }
    }

    public static List u(List list) {
        if (Build.VERSION.SDK_INT > 32) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((h9u0) it.next()).getClass();
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [ays0] */
    public static void v(Application application, r0f r0fVar) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) application.getSystemService(ActivityManager.class)).getHistoricalProcessExitReasons(application.getPackageName(), 0, 10);
        final ArrayList arrayList = new ArrayList();
        for (Object obj : historicalProcessExitReasons) {
            if (kdd.l(((ApplicationExitInfo) obj).getProcessName(), application.getPackageName())) {
                arrayList.add(obj);
            }
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj2;
            if (applicationExitInfo.getReason() == 4 && jCurrentTimeMillis - applicationExitInfo.getTimestamp() < dnx.i(fys0.g)) {
                arrayList2.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (hashSet.add(Integer.valueOf(((ApplicationExitInfo) obj3).getPid()))) {
                arrayList3.add(obj3);
            }
        }
        final int size = arrayList3.size();
        if (size >= 2 && r0fVar.a()) {
            y1.b(application, new uuq0(r0fVar));
            h5.d(c7.ERROR, new x4() { // from class: ays0
                @Override // io.sentry.x4
                public final void k(j1 j1Var) {
                    m9u0.w(size, jCurrentTimeMillis, arrayList, j1Var);
                }
            });
            ev00 ev00Var = dnx.b;
            h5.g(dnx.i(ab2.g0(2, lnx.SECONDS)));
        }
    }

    public static final void w(int i, long j, ArrayList arrayList, j1 j1Var) {
        i6j0 i6j0Var = new i6j0("crash_count", Integer.valueOf(i));
        i6j0 i6j0Var2 = new i6j0("captured_at_ms", Long.valueOf(j));
        i6j0 i6j0Var3 = new i6j0("window_ms", Long.valueOf(dnx.i(fys0.g)));
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) it.next();
            i6j0 i6j0Var4 = new i6j0("pid", Integer.valueOf(applicationExitInfo.getPid()));
            i6j0 i6j0Var5 = new i6j0("timestamp_ms", Long.valueOf(applicationExitInfo.getTimestamp()));
            i6j0 i6j0Var6 = new i6j0("reason", Integer.valueOf(applicationExitInfo.getReason()));
            i6j0 i6j0Var7 = new i6j0("status", Integer.valueOf(applicationExitInfo.getStatus()));
            i6j0 i6j0Var8 = new i6j0("importance", Integer.valueOf(applicationExitInfo.getImportance()));
            i6j0 i6j0Var9 = new i6j0("pss_kb", Long.valueOf(applicationExitInfo.getPss()));
            i6j0 i6j0Var10 = new i6j0("rss_kb", Long.valueOf(applicationExitInfo.getRss()));
            String description = applicationExitInfo.getDescription();
            arrayList2.add(wbb0.d0(i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, new i6j0("description", description != null ? s4x0.W0(1024, description) : null)));
        }
        j1Var.y("android_exit_history", wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("exits", arrayList2)));
    }

    public static void x(Context context, String str) {
        str.getClass();
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        Iterator it = ((ArrayList) f(context)).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                ll.b();
            } else {
                Collections.singletonList(str);
                throw null;
            }
        }
    }

    public static void y(Context context, h9u0 h9u0Var, IntentSender intentSender) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(h9u0Var.c(), intentSender);
            return;
        }
        if (n(context)) {
            Intent intent = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            h9u0Var.a(intent);
            if (intentSender == null) {
                context.sendBroadcast(intent);
            } else {
                context.sendOrderedBroadcast(intent, null, new l9u0(intentSender, (byte) 0), null, -1, null, null);
            }
        }
    }

    public static void z(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }
}
