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
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aqp implements Runnable {
    public static final String e = j3w.d("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final bug0 b;
    public final jfr c;
    public int d = 0;

    public aqp(Context context, bug0 bug0Var) {
        this.a = context.getApplicationContext();
        this.b = bug0Var;
        this.c = bug0Var.g;
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
    /* JADX WARN: Removed duplicated region for block: B:100:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() throws Throwable {
        boolean z;
        int i;
        PendingIntent broadcast;
        jfr jfrVar = this.c;
        bug0 bug0Var = this.b;
        hff hffVar = bug0Var.b;
        jfr jfrVar2 = bug0Var.g;
        WorkDatabase workDatabase = bug0Var.c;
        String str = s5b0.f;
        Context context = this.a;
        JobScheduler jobSchedulerA = omt.a(context);
        ArrayList<JobInfo> arrayListD = s5b0.d(context, jobSchedulerA);
        List list = (List) j5i0.b0(workDatabase.s().a, true, false, new g4a0((byte) 9));
        HashSet hashSet = new HashSet(arrayListD != null ? arrayListD.size() : 0);
        if (arrayListD != null && !arrayListD.isEmpty()) {
            for (JobInfo jobInfo : arrayListD) {
                ttg0 ttg0VarF = s5b0.f(jobInfo);
                if (ttg0VarF != null) {
                    hashSet.add(ttg0VarF.b());
                } else {
                    s5b0.a(jobSchedulerA, jobInfo.getId());
                }
            }
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!hashSet.contains((String) it.next())) {
                    j3w.c().getClass();
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
                wyg0 wyg0VarV = workDatabase.v();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    wyg0VarV.e(-1L, (String) it2.next());
                }
                workDatabase.o();
                workDatabase.k();
            } catch (Throwable th) {
                throw th;
            }
        }
        wyg0 wyg0VarV2 = workDatabase.v();
        uxg0 uxg0VarU = workDatabase.u();
        workDatabase.b();
        try {
            List<syg0> list2 = (List) j5i0.b0(wyg0VarV2.a, true, false, new vqg0((byte) 6));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (syg0 syg0Var : list2) {
                    vtg0 vtg0Var = vtg0.a;
                    String str2 = syg0Var.a;
                    wyg0VarV2.f(vtg0Var, str2);
                    wyg0VarV2.g(-512, str2);
                    wyg0VarV2.e(-1L, str2);
                }
            }
            j5i0.b0(uxg0VarU.a, false, true, new vqg0((byte) 4));
            workDatabase.o();
            workDatabase.k();
            boolean z3 = z2 || z;
            Long lA = ((WorkDatabase) jfrVar2.b).r().a("reschedule_needed");
            byte b = 12;
            if (lA != null && lA.longValue() == 1) {
                j3w.c().getClass();
                bug0Var.f();
                jfrVar2.getClass();
                a830 a830Var = new a830("reschedule_needed", 0L);
                c830 c830VarR = ((WorkDatabase) jfrVar2.b).r();
                j5i0.b0(c830VarR.a, false, true, new cuy(c830VarR, a830Var, b));
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
                if (j3w.c().a <= 5) {
                    x0.p(e, e, "Ignoring exception");
                }
            } catch (SecurityException e3) {
                e = e3;
                if (j3w.c().a <= 5) {
                }
            }
            if (i >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lA2 = ((WorkDatabase) jfrVar.b).r().a("last_force_stop_ms");
                    long jLongValue = lA2 != null ? lA2.longValue() : 0L;
                    for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                        ApplicationExitInfo applicationExitInfoB = zyn.b(historicalProcessExitReasons.get(i3));
                        if (applicationExitInfoB.getReason() == 10 && applicationExitInfoB.getTimestamp() >= jLongValue) {
                            j3w.c().getClass();
                            bug0Var.f();
                            sni sniVar = hffVar.d;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            jfrVar.getClass();
                            a830 a830Var2 = new a830("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis));
                            c830 c830VarR2 = ((WorkDatabase) jfrVar.b).r();
                            j5i0.b0(c830VarR2.a, false, true, new cuy(c830VarR2, a830Var2, b));
                            return;
                        }
                    }
                }
                if (z3) {
                    return;
                }
                j3w.c().getClass();
                mo60.b(hffVar, workDatabase, bug0Var.e);
                return;
            }
            if (broadcast == null) {
                b(context);
                j3w.c().getClass();
                bug0Var.f();
                sni sniVar2 = hffVar.d;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                jfrVar.getClass();
                a830 a830Var22 = new a830("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2));
                c830 c830VarR22 = ((WorkDatabase) jfrVar.b).r();
                j5i0.b0(c830VarR22.a, false, true, new cuy(c830VarR22, a830Var22, b));
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
        String str = e;
        bug0 bug0Var = this.b;
        hff hffVar = bug0Var.b;
        try {
            hffVar.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.a;
            if (zIsEmpty) {
                j3w.c().getClass();
                zA = true;
            } else {
                zA = wi30.a(context);
                j3w.c().getClass();
            }
            if (zA) {
                while (true) {
                    try {
                        b260.j(context);
                        j3w.c().getClass();
                        try {
                            a();
                            break;
                        } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                            int i = this.d + 1;
                            this.d = i;
                            if (i >= 3) {
                                String str2 = q650.h(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                                j3w.c().b(e2, str, str2);
                                IllegalStateException illegalStateException = new IllegalStateException(str2, e2);
                                zj5 zj5Var = hffVar.f;
                                if (zj5Var == null) {
                                    throw illegalStateException;
                                }
                                j3w.c().getClass();
                                zj5Var.accept(illegalStateException);
                            } else {
                                j3w.c().getClass();
                                try {
                                    Thread.sleep(((long) this.d) * 300);
                                } catch (InterruptedException unused) {
                                }
                            }
                        }
                    } catch (SQLiteException e3) {
                        j3w.c().a(str, "Unexpected SQLite exception during migrations");
                        IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                        zj5 zj5Var2 = hffVar.f;
                        if (zj5Var2 == null) {
                            throw illegalStateException2;
                        }
                        zj5Var2.accept(illegalStateException2);
                    }
                }
            }
        } finally {
            bug0Var.e();
        }
    }
}
