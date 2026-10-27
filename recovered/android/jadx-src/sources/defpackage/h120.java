package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Printer;
import com.openai.chatgpt.R;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h120 {
    public static boolean a = false;
    public static volatile boolean b = false;
    public static volatile String c = "Perfs.init() was never called";
    public static volatile cl3 d;
    public static final long e = SystemClock.uptimeMillis();
    public static Long f;
    public static Long g;
    public static boolean h;
    public static Long i;

    public static void a(Context context) {
        Object mwyVar;
        Object mwyVar2;
        zm3 zm3Var;
        ApplicationExitInfo applicationExitInfo;
        boolean z;
        int iMyPid;
        ActivityManager activityManager;
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        k2b0 k2b0Var = s6r.a;
        if (Looper.getMainLooper() != Looper.myLooper() || b) {
            return;
        }
        if (!(context instanceof Application)) {
            c = "Perfs.init() called with a non Application context: " + context.getClass();
            return;
        }
        try {
            iMyPid = Process.myPid();
            activityManager = (ActivityManager) context.getSystemService("activity");
        } catch (Throwable th) {
            mwyVar = new mwy(th);
        }
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (it.hasNext()) {
                        ActivityManager.RunningAppProcessInfo next = it.next();
                        if (next.pid == iMyPid) {
                            mwyVar2 = new nwy(next, ob6.b0(iMyPid), is0.w(activityManager.getAppTasks()));
                            break;
                        }
                    } else {
                        List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses;
                        ArrayList arrayList = new ArrayList(gee.n(list, 10));
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((ActivityManager.RunningAppProcessInfo) it2.next()).pid));
                        }
                        mwyVar2 = new mwy(new RuntimeException("ActivityManager.getRunningAppProcesses() returned " + arrayList + ", no process matching myPid() " + iMyPid));
                    }
                }
            } else {
                mwyVar2 = new mwy(new RuntimeException("ActivityManager.getRunningAppProcesses() returned null"));
            }
        } catch (SecurityException e2) {
            mwyVar = new mwy(e2);
            mwyVar2 = mwyVar;
        }
        if (mwyVar2 instanceof mwy) {
            StringBuilder sb = new StringBuilder("Error retrieving process info, ");
            mwy mwyVar3 = (mwy) mwyVar2;
            sb.append(mwyVar3.f.getClass().getSimpleName());
            sb.append(": ");
            sb.append(mwyVar3.f.getMessage());
            c = sb.toString();
            return;
        }
        if (!(mwyVar2 instanceof nwy)) {
            n0z.a();
            return;
        }
        nwy nwyVar = (nwy) mwyVar2;
        byte b2 = 1;
        b = true;
        c = "";
        Application application = (Application) context;
        boolean z2 = nwyVar.f.importance == 100;
        d750.a = application;
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != Looper.myLooper()) {
            new Handler(mainLooper).post(new ft0((byte) 2));
        } else if (!z650.a && is0.l()) {
            if (d750.a != null) {
                Application application2 = d750.a;
                if (application2 == null) {
                    application2 = null;
                }
                z = application2.getResources().getBoolean(R.bool.papa_trace_main_thread);
            } else {
                z = false;
            }
            if (z) {
                z650.a = true;
                lgw.a(new ngw(new l050(), b2));
            }
        }
        if (z2 && b260.i()) {
            b260.b("App Launch", 0);
        }
        Resources resources = application.getResources();
        if (resources.getBoolean(R.bool.papa_track_input_events)) {
            Handler handler = tys.a;
            ((f060) o2j.a.getValue()).a.add(tys.b);
        }
        ((f060) o2j.a.getValue()).a.add(new mxp(new p050(), new n050(), new p050()));
        if (resources.getBoolean(R.bool.papa_spy_main_thread_messages)) {
            CopyOnWriteArrayList copyOnWriteArrayList = lgw.a;
            s6r.a();
            if (Build.VERSION.SDK_INT != 28) {
                lgw.b = true;
                final l050 l050Var = new l050();
                l050Var.a = true;
                Looper.getMainLooper().setMessageLogging(new Printer() { // from class: igw
                    @Override // android.util.Printer
                    public final void println(String str) {
                        if (lgw.b) {
                            l050 l050Var2 = l050Var;
                            if (l050Var2.a) {
                                lgw.c = str;
                            }
                            Iterator it3 = lgw.a.iterator();
                            while (it3.hasNext()) {
                                ((jgw) it3.next()).a(str, l050Var2.a);
                            }
                            boolean z3 = l050Var2.a;
                            if (!z3) {
                                lgw.c = null;
                            }
                            l050Var2.a = !z3;
                        }
                    }
                });
            }
        }
        if (resources.getBoolean(R.bool.papa_track_main_thread_triggers)) {
            lgw.a(new ngw(new p050(), (byte) 0));
        }
        long jUptimeMillis2 = SystemClock.uptimeMillis() - (SystemClock.elapsedRealtime() - nwyVar.g);
        Long lValueOf = Long.valueOf(Process.getStartUptimeMillis() - jUptimeMillis2);
        new Handler(Looper.getMainLooper()).post(new ft0(b2));
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
        } catch (Throwable unused) {
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            SharedPreferences sharedPreferences = application.getSharedPreferences("Perfs", 0);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            String string = sharedPreferences.getString("lastResumedState", null);
            if (string != null) {
                zm3Var = string.equals("VISIBLE") ? zm3.a : zm3.b;
            } else {
                zm3Var = null;
            }
            long j = sharedPreferences.getLong("lastResumedCurrentMillis", -1L);
            Long lValueOf2 = j == -1 ? null : Long.valueOf(jCurrentTimeMillis - j);
            long timestamp = 0;
            if (Build.VERSION.SDK_INT >= 30 && (applicationExitInfo = (ApplicationExitInfo) fee.H0(((ActivityManager) application.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0))) != null) {
                timestamp = jCurrentTimeMillis - applicationExitInfo.getTimestamp();
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = nwyVar.f;
            long j2 = nwyVar.g;
            long j3 = e - jUptimeMillis2;
            long j4 = jUptimeMillis - jUptimeMillis2;
            int i2 = runningAppProcessInfo2.importance;
            int i3 = runningAppProcessInfo.importance;
            int i4 = runningAppProcessInfo2.importanceReasonCode;
            int i5 = runningAppProcessInfo2.importanceReasonPid;
            ComponentName componentName = runningAppProcessInfo2.importanceReasonComponent;
            String shortString = componentName != null ? componentName.toShortString() : null;
            Long lValueOf3 = Long.valueOf(timestamp);
            List list2 = nwyVar.h;
            Long l = f;
            Long lValueOf4 = l != null ? Long.valueOf(l.longValue() - jUptimeMillis2) : null;
            Long l2 = g;
            d = new cl3(j2, jUptimeMillis2, lValueOf, j3, j4, i2, i3, i4, i5, shortString, zm3Var, lValueOf2, lValueOf3, list2, lValueOf4, l2 != null ? Long.valueOf(l2.longValue() - jUptimeMillis2) : null, null, dm3.o, null, null, null, null, null, null, null, null, null, null, null, null, oin.a);
            Looper.myQueue().addIdleHandler(new f120());
            application.registerActivityLifecycleCallbacks(new l120(new l8z((byte) 14), new j3z(sharedPreferences, (byte) 7), new g120(j, zm3Var, jUptimeMillis, jElapsedRealtime)));
            l8z l8zVar = new l8z((byte) 15);
            final km3 km3Var = new km3(application);
            Executors.newSingleThreadExecutor(new gm3()).execute(new hm3(km3Var, new Handler(Looper.getMainLooper()), l8zVar, (byte) 0));
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: im3
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th2) {
                    km3 km3Var2 = km3Var;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    try {
                        km3Var2.a().edit().putLong("crash_realtime", SystemClock.elapsedRealtime()).commit();
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th2);
                        }
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        throw th3;
                    }
                }
            });
            s6r.b(new v6z((byte) 17));
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }
}
