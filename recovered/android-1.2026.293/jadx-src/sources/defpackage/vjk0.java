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
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vjk0 {
    public static boolean a = false;
    public static volatile boolean b = false;
    public static volatile String c = "Perfs.init() was never called";
    public static volatile lz5 d;
    public static final long e = SystemClock.uptimeMillis();
    public static Long f;
    public static Long g;
    public static boolean h;
    public static Long i;

    public static void a(Context context) throws Throwable {
        Object q7e0Var;
        Object q7e0Var2;
        c26 c26Var;
        ApplicationExitInfo applicationExitInfo;
        boolean z;
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        t0y0 t0y0Var = p630.a;
        if (Looper.getMainLooper() != Looper.myLooper() || b) {
            return;
        }
        if (!(context instanceof Application)) {
            c = "Perfs.init() called with a non Application context: " + context.getClass();
            return;
        }
        try {
            int iMyPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            try {
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ActivityManager.RunningAppProcessInfo next = it.next();
                            if (next.pid == iMyPid) {
                                q7e0Var2 = new r7e0(next, kdd.P(iMyPid), to60.b0(activityManager.getAppTasks()));
                                break;
                            }
                        } else {
                            List<ActivityManager.RunningAppProcessInfo> list = runningAppProcesses;
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            Iterator<T> it2 = list.iterator();
                            while (it2.hasNext()) {
                                arrayList.add(Integer.valueOf(((ActivityManager.RunningAppProcessInfo) it2.next()).pid));
                            }
                            q7e0Var2 = new q7e0(new RuntimeException("ActivityManager.getRunningAppProcesses() returned " + arrayList + ", no process matching myPid() " + iMyPid));
                        }
                    }
                } else {
                    q7e0Var2 = new q7e0(new RuntimeException("ActivityManager.getRunningAppProcesses() returned null"));
                }
            } catch (SecurityException e2) {
                q7e0Var = new q7e0(e2);
                q7e0Var2 = q7e0Var;
            }
        } catch (Throwable th) {
            q7e0Var = new q7e0(th);
        }
        if (q7e0Var2 instanceof q7e0) {
            StringBuilder sb = new StringBuilder("Error retrieving process info, ");
            q7e0 q7e0Var3 = (q7e0) q7e0Var2;
            sb.append(q7e0Var3.x.getClass().getSimpleName());
            sb.append(": ");
            sb.append(q7e0Var3.x.getMessage());
            c = sb.toString();
            return;
        }
        if (!(q7e0Var2 instanceof r7e0)) {
            il.f();
            return;
        }
        r7e0 r7e0Var = (r7e0) q7e0Var2;
        b = true;
        c = "";
        Application application = (Application) context;
        boolean z2 = r7e0Var.x.importance == 100;
        j8p0.a = application;
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != Looper.myLooper()) {
            new Handler(mainLooper).post(new dcr0());
        } else if (!h8p0.a && ryt.n()) {
            if (j8p0.a != null) {
                Application application2 = j8p0.a;
                if (application2 == null) {
                    application2 = null;
                }
                z = application2.getResources().getBoolean(R.bool.papa_trace_main_thread);
            } else {
                z = false;
            }
            if (z) {
                h8p0.a = true;
                t2b0.a(new ecr0(new mxo0()));
            }
        }
        if (z2 && d0r0.k()) {
            d0r0.b(0, "App Launch");
        }
        Resources resources = application.getResources();
        if (resources.getBoolean(R.bool.papa_track_input_events)) {
            Handler handler = k460.a;
            ((t0r0) hxs.a.getValue()).a.add(k460.b);
        }
        ((t0r0) hxs.a.getValue()).a.add(new rq10(new qxo0(), new oxo0(), new qxo0()));
        if (resources.getBoolean(R.bool.papa_spy_main_thread_messages)) {
            CopyOnWriteArrayList copyOnWriteArrayList = t2b0.a;
            p630.a();
            if (Build.VERSION.SDK_INT != 28) {
                t2b0.b = true;
                final mxo0 mxo0Var = new mxo0();
                mxo0Var.a = true;
                Looper.getMainLooper().setMessageLogging(new Printer() { // from class: q2b0
                    @Override // android.util.Printer
                    public final void println(String str) {
                        if (t2b0.b) {
                            mxo0 mxo0Var2 = mxo0Var;
                            if (mxo0Var2.a) {
                                t2b0.c = str;
                            }
                            Iterator it3 = t2b0.a.iterator();
                            while (it3.hasNext()) {
                                ((r2b0) it3.next()).a(str, mxo0Var2.a);
                            }
                            boolean z3 = mxo0Var2.a;
                            if (!z3) {
                                t2b0.c = null;
                            }
                            mxo0Var2.a = !z3;
                        }
                    }
                });
            }
        }
        if (resources.getBoolean(R.bool.papa_track_main_thread_triggers)) {
            final qxo0 qxo0Var = new qxo0();
            t2b0.a(new r2b0() { // from class: v2b0
                @Override // defpackage.r2b0
                public final void a(String str, boolean z3) {
                    qxo0 qxo0Var2 = qxo0Var;
                    if (z3) {
                        ev00 ev00Var = dnx.b;
                        bnu0 bnu0Var = new bnu0(ab2.h0(System.nanoTime(), lnx.NANOSECONDS), "main-message", null);
                        qxo0Var2.a = bnu0Var;
                        u2b0.b(bnu0Var);
                        return;
                    }
                    ArrayList arrayList2 = u2b0.a;
                    Object obj = qxo0Var2.a;
                    u2b0.a(obj == null ? null : (ok60) obj);
                    Object obj2 = qxo0Var2.a;
                    nk60 nk60VarA = (obj2 != null ? (ok60) obj2 : null).a();
                    if (nk60VarA != null) {
                        nk60VarA.a();
                    }
                }
            });
        }
        long jUptimeMillis2 = SystemClock.uptimeMillis() - (SystemClock.elapsedRealtime() - r7e0Var.y);
        Long lValueOf = Long.valueOf(Process.getStartUptimeMillis() - jUptimeMillis2);
        new Handler(Looper.getMainLooper()).post(new sjk0());
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
                c26Var = string.equals("VISIBLE") ? c26.a : c26.b;
            } else {
                c26Var = null;
            }
            long j = sharedPreferences.getLong("lastResumedCurrentMillis", -1L);
            Long lValueOf2 = j == -1 ? null : Long.valueOf(jCurrentTimeMillis - j);
            long timestamp = 0;
            if (Build.VERSION.SDK_INT >= 30 && (applicationExitInfo = (ApplicationExitInfo) a0n.R0(((ActivityManager) application.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0))) != null) {
                timestamp = jCurrentTimeMillis - applicationExitInfo.getTimestamp();
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = r7e0Var.x;
            long j2 = r7e0Var.y;
            long j3 = e - jUptimeMillis2;
            long j4 = jUptimeMillis - jUptimeMillis2;
            int i2 = runningAppProcessInfo2.importance;
            int i3 = runningAppProcessInfo.importance;
            int i4 = runningAppProcessInfo2.importanceReasonCode;
            int i5 = runningAppProcessInfo2.importanceReasonPid;
            ComponentName componentName = runningAppProcessInfo2.importanceReasonComponent;
            String shortString = componentName != null ? componentName.toShortString() : null;
            Long lValueOf3 = Long.valueOf(timestamp);
            List list2 = r7e0Var.z;
            Long l = f;
            Long lValueOf4 = l != null ? Long.valueOf(l.longValue() - jUptimeMillis2) : null;
            Long l2 = g;
            d = new lz5(j2, jUptimeMillis2, lValueOf, j3, j4, i2, i3, i4, i5, shortString, c26Var, lValueOf2, lValueOf3, list2, lValueOf4, l2 != null ? Long.valueOf(l2.longValue() - jUptimeMillis2) : null, null, c16.s, null, null, null, null, null, null, null, null, null, null, null, null, tgy.a);
            Looper.myQueue().addIdleHandler(new tjk0());
            application.registerActivityLifecycleCallbacks(new yjk0(new ko5((byte) 15), new m92(sharedPreferences, (byte) 13), new ujk0(j, c26Var, jUptimeMillis, jElapsedRealtime)));
            final za2 za2Var = new za2((byte) 17);
            final l16 l16Var = new l16(application);
            ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new f16());
            final Handler handler2 = new Handler(Looper.getMainLooper());
            executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: g16
                @Override // java.lang.Runnable
                public final void run() {
                    l16 l16Var2 = l16Var;
                    Handler handler3 = handler2;
                    za2 za2Var2 = za2Var;
                    byte b2 = 0;
                    try {
                        handler3.post(new i16(za2Var2, l16Var2.b(), b2));
                    } catch (Throwable th2) {
                        handler3.post(new j16(za2Var2, th2, b2));
                    }
                }
            });
            final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
            Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: h16
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th2) {
                    l16 l16Var2 = l16Var;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    try {
                        l16Var2.a().edit().putLong("crash_realtime", SystemClock.elapsedRealtime()).commit();
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
            p630.b(new lhx((byte) 21));
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }
}
