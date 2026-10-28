package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eh10 implements Runnable {
    public static final String e = ufa0.d("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final kl51 b;
    public final yx6 c;
    public int d = 0;

    public eh10(Context context, kl51 kl51Var) {
        this.a = context.getApplicationContext();
        this.b = kl51Var;
        this.c = kl51Var.g;
    }

    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws Throwable {
        boolean z;
        int i;
        PendingIntent broadcast;
        yx6 yx6Var = this.c;
        kl51 kl51Var = this.b;
        olo oloVar = kl51Var.b;
        yx6 yx6Var2 = kl51Var.g;
        WorkDatabase workDatabase = kl51Var.c;
        String str = q4y0.e;
        Context context = this.a;
        JobScheduler jobSchedulerA = yv60.a(context);
        ArrayList<JobInfo> arrayListC = q4y0.c(context, jobSchedulerA);
        List list = (List) gly0.I(workDatabase.s().a, true, false, new byx0((byte) 1));
        HashSet hashSet = new HashSet(arrayListC != null ? arrayListC.size() : 0);
        if (arrayListC != null && !arrayListC.isEmpty()) {
            for (JobInfo jobInfo : arrayListC) {
                dl51 dl51VarE = q4y0.e(jobInfo);
                if (dl51VarE != null) {
                    hashSet.add(dl51VarE.b());
                } else {
                    q4y0.a(jobSchedulerA, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    ufa0.c().getClass();
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            workDatabase.b();
            try {
                tq51 tq51VarV = workDatabase.v();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    tq51VarV.e(-1L, (String) it2.next());
                }
                workDatabase.o();
                workDatabase.k();
            } catch (Throwable th) {
                throw th;
            }
        }
        tq51 tq51VarV2 = workDatabase.v();
        wp51 wp51VarU = workDatabase.u();
        workDatabase.b();
        try {
            List<rq51> list2 = (List) gly0.I(tq51VarV2.a, true, false, new m32((byte) 26));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (rq51 rq51Var : list2) {
                    fl51 fl51Var = fl51.a;
                    String str2 = rq51Var.a;
                    tq51VarV2.f(fl51Var, str2);
                    tq51VarV2.g(-512, str2);
                    tq51VarV2.e(-1L, str2);
                }
            }
            gly0.I(wp51VarU.a, false, true, new u10((byte) 21));
            workDatabase.o();
            workDatabase.k();
            boolean z3 = z2 || z;
            Long lA = ((WorkDatabase) yx6Var2.a).r().a("reschedule_needed");
            byte b = 4;
            if (lA != null && lA.longValue() == 1) {
                ufa0.c().getClass();
                kl51Var.f();
                yx6Var2.getClass();
                mpm0 mpm0Var = new mpm0(0L, "reschedule_needed");
                ppm0 ppm0VarR = ((WorkDatabase) yx6Var2.a).r();
                gly0.I(ppm0VarR.a, false, true, new k3(ppm0VarR, mpm0Var, b));
                return;
            }
            try {
                i = Build.VERSION.SDK_INT;
                int i2 = i >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
            } catch (IllegalArgumentException e2) {
                e = e2;
                ufa0.c().e(e, e, "Ignoring exception");
            } catch (SecurityException e3) {
                e = e3;
                ufa0.c().e(e, e, "Ignoring exception");
            }
            if (i >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = ((WorkDatabase) yx6Var.a).r().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                        ApplicationExitInfo applicationExitInfoC = tl.c(historicalProcessExitReasons.get(i3));
                        if (applicationExitInfoC.getReason() == 10 && applicationExitInfoC.getTimestamp() >= jLongValue) {
                            ufa0.c().getClass();
                            kl51Var.f();
                            pp60 pp60Var = oloVar.d;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            yx6Var.getClass();
                            mpm0 mpm0Var2 = new mpm0(Long.valueOf(jCurrentTimeMillis), "last_force_stop_ms");
                            ppm0 ppm0VarR2 = ((WorkDatabase) yx6Var.a).r();
                            gly0.I(ppm0VarR2.a, false, true, new k3(ppm0VarR2, mpm0Var2, b));
                            return;
                        }
                    }
                }
                if (z3) {
                    return;
                }
                ufa0.c().getClass();
                qxr0.b(oloVar, workDatabase, kl51Var.e);
                return;
            }
            if (broadcast == null) {
                b(context);
                ufa0.c().getClass();
                kl51Var.f();
                pp60 pp60Var2 = oloVar.d;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                yx6Var.getClass();
                mpm0 mpm0Var22 = new mpm0(Long.valueOf(jCurrentTimeMillis2), "last_force_stop_ms");
                ppm0 ppm0VarR22 = ((WorkDatabase) yx6Var.a).r();
                gly0.I(ppm0VarR22.a, false, true, new k3(ppm0VarR22, mpm0Var22, b));
                return;
            }
            if (z3) {
            }
        } finally {
            workDatabase.k();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA;
        kl51 kl51Var = this.b;
        olo oloVar = kl51Var.b;
        try {
            oloVar.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.a;
            if (zIsEmpty) {
                ufa0.c().getClass();
                zA = true;
            } else {
                zA = k2n0.a(context);
                ufa0.c().getClass();
            }
            if (zA) {
                boolean zH = m6r0.h(context);
                String str = e;
                if (!zH) {
                    ufa0.c().a(str, "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                    IllegalStateException illegalStateException = new IllegalStateException("WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot");
                    ky8 ky8Var = oloVar.f;
                    if (ky8Var == null) {
                        throw illegalStateException;
                    }
                    ky8Var.accept(illegalStateException);
                    return;
                }
                while (true) {
                    try {
                        u7p0.g(context);
                        ufa0.c().getClass();
                        try {
                            a();
                            break;
                        } catch (SQLiteException e2) {
                            this.d++;
                            if (this.d >= 3) {
                                if (!(e2 instanceof SQLiteAccessPermException) && !(e2 instanceof SQLiteCantOpenDatabaseException) && !(e2 instanceof SQLiteConstraintException) && !(e2 instanceof SQLiteDatabaseCorruptException) && !(e2 instanceof SQLiteDatabaseLockedException) && !(e2 instanceof SQLiteDiskIOException) && !(e2 instanceof SQLiteFullException) && !(e2 instanceof SQLiteTableLockedException)) {
                                    throw e2;
                                }
                                ufa0.c().b(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                                IllegalStateException illegalStateException2 = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                                ky8 ky8Var2 = oloVar.f;
                                if (ky8Var2 == null) {
                                    throw illegalStateException2;
                                }
                                ufa0.c().getClass();
                                ky8Var2.accept(illegalStateException2);
                            } else {
                                ufa0.c().getClass();
                                try {
                                    Thread.sleep(((long) this.d) * 300);
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    } catch (SQLiteException e3) {
                        ufa0.c().a(str, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException3 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                        ky8 ky8Var3 = oloVar.f;
                        if (ky8Var3 == null) {
                            throw illegalStateException3;
                        }
                        ky8Var3.accept(illegalStateException3);
                    }
                }
            }
        } finally {
            kl51Var.e();
        }
    }
}
