package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q4y0 implements nxr0 {
    public static final String e = ufa0.d("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final p4y0 c;
    public final WorkDatabase d;

    public q4y0(Context context, WorkDatabase workDatabase, olo oloVar) {
        JobScheduler jobSchedulerA = yv60.a(context);
        p4y0 p4y0Var = new p4y0(context, oloVar.d);
        this.a = context;
        this.b = jobSchedulerA;
        this.c = p4y0Var;
        this.d = workDatabase;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            ufa0.c().b(e, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    public static ArrayList c(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        String str = yv60.a;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            ufa0.c().b(yv60.a, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static dl51 e(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dl51(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.nxr0
    public final void b(rq51... rq51VarArr) {
        WorkDatabase workDatabase = this.d;
        t62 t62Var = new t62((Object) workDatabase, (byte) 9);
        for (rq51 rq51Var : rq51VarArr) {
            workDatabase.b();
            try {
                tq51 tq51VarV = workDatabase.v();
                String str = rq51Var.a;
                rq51 rq51VarD = tq51VarV.d(str);
                String str2 = e;
                if (rq51VarD == null) {
                    ufa0.c().f(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.o();
                } else if (rq51VarD.b != fl51.a) {
                    ufa0.c().f(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.o();
                } else {
                    dl51 dl51VarG = js81.g(rq51Var);
                    g4y0 g4y0Var = (g4y0) gly0.I(workDatabase.s().a, true, false, new h4y0(dl51VarG.b(), dl51VarG.a()));
                    int iC = g4y0Var != null ? g4y0Var.c : t62Var.C();
                    if (g4y0Var == null) {
                        g4y0 g4y0VarR = gw81.r(dl51VarG, iC);
                        j4y0 j4y0VarS = workDatabase.s();
                        gly0.I(j4y0VarS.a, false, true, new tmh0(j4y0VarS, g4y0VarR, (byte) 21));
                    }
                    f(rq51Var, iC);
                    workDatabase.o();
                }
            } finally {
                workDatabase.k();
            }
        }
    }

    @Override // defpackage.nxr0
    public final void cancel(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListC = c(context, jobScheduler);
        if (arrayListC == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListC) {
                dl51 dl51VarE = e(jobInfo);
                if (dl51VarE != null && str.equals(dl51VarE.b())) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            ufa0.c().getClass();
            a(jobScheduler, iIntValue);
        }
        gly0.I(this.d.s().a, false, true, new vrb(str, (byte) 22));
    }

    @Override // defpackage.nxr0
    public final boolean d() {
        return true;
    }

    public final void f(rq51 rq51Var, int i) {
        List<JobInfo> allPendingJobs;
        String str = e;
        JobInfo jobInfoA = this.c.a(rq51Var, i);
        String str2 = rq51Var.a;
        ufa0.c().getClass();
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                ufa0.c().f(str, "Unable to schedule work ID " + str2);
                if (rq51Var.q && rq51Var.r == 1) {
                    rq51Var.q = false;
                    ufa0.c().getClass();
                    f(rq51Var, i);
                }
            }
        } catch (IllegalStateException e2) {
            String str3 = yv60.a;
            int i2 = Build.VERSION.SDK_INT;
            int i3 = i2 >= 31 ? 150 : 100;
            int size = ((List) gly0.I(this.d.v().a, true, false, new s3p0((byte) 29))).size();
            Context context = this.a;
            String strM = "<faulty JobScheduler failed to getPendingJobs>";
            if (i2 >= 34) {
                JobScheduler jobSchedulerA = yv60.a(context);
                try {
                    allPendingJobs = jobSchedulerA.getAllPendingJobs();
                } catch (Throwable th) {
                    ufa0.c().b(yv60.a, "getAllPendingJobs() is not reliable on this device.", th);
                    allPendingJobs = null;
                }
                if (allPendingJobs != null) {
                    ArrayList arrayListC = c(context, jobSchedulerA);
                    int size2 = arrayListC != null ? allPendingJobs.size() - arrayListC.size() : 0;
                    String strM2 = size2 == 0 ? null : e1n.m(size2, " of which are not owned by WorkManager");
                    ArrayList arrayListC2 = c(context, (JobScheduler) context.getSystemService("jobscheduler"));
                    int size3 = arrayListC2 != null ? arrayListC2.size() : 0;
                    strM = a0n.X0(ic6.I0(new String[]{e1n.m(allPendingJobs.size(), " jobs in \"androidx.work.systemjobscheduler\" namespace"), strM2, size3 != 0 ? e1n.m(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, 0, null, null, 62);
                }
            } else {
                ArrayList arrayListC3 = c(context, yv60.a(context));
                if (arrayListC3 != null) {
                    strM = e1n.m(arrayListC3.size(), " jobs from WorkManager");
                }
            }
            StringBuilder sb = new StringBuilder("JobScheduler ");
            sb.append(i3);
            sb.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb.append(strM);
            sb.append(".\nThere are ");
            String strQ = sh7.q(size, " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.", sb);
            ufa0.c().a(str, strQ);
            kl.f(strQ, e2);
        } catch (Throwable th2) {
            ufa0.c().b(str, "Unable to schedule " + rq51Var, th2);
        }
    }
}
