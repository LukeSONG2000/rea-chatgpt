package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.protobuf.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s5b0 implements jo60 {
    public static final String f = j3w.d("SystemJobScheduler");
    public final Context a;
    public final JobScheduler b;
    public final r5b0 c;
    public final WorkDatabase d;
    public final hff e;

    public s5b0(Context context, WorkDatabase workDatabase, hff hffVar) {
        JobScheduler jobSchedulerA = omt.a(context);
        r5b0 r5b0Var = new r5b0(context, hffVar.d);
        this.a = context;
        this.b = jobSchedulerA;
        this.c = r5b0Var;
        this.d = workDatabase;
        this.e = hffVar;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            j3w.c().b(th, f, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)));
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        String str = omt.a;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            j3w.c().b(th, omt.a, "getAllPendingJobs() is not reliable on this device.");
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

    public static ttg0 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new ttg0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.jo60
    public final void b(String str) {
        ArrayList arrayList;
        Context context = this.a;
        JobScheduler jobScheduler = this.b;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                ttg0 ttg0VarF = f(jobInfo);
                if (ttg0VarF != null && str.equals(ttg0VarF.b())) {
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
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        j5i0.b0(this.d.s().a, false, true, new r780(str, (byte) 25));
    }

    @Override // defpackage.jo60
    public final void c(syg0... syg0VarArr) {
        WorkDatabase workDatabase = this.d;
        xke xkeVar = new xke((Object) workDatabase, (byte) 25);
        for (syg0 syg0Var : syg0VarArr) {
            workDatabase.b();
            try {
                wyg0 wyg0VarV = workDatabase.v();
                String str = syg0Var.a;
                syg0 syg0VarD = wyg0VarV.d(str);
                String str2 = f;
                if (syg0VarD == null) {
                    j3w.c().e(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.o();
                } else if (syg0VarD.b != vtg0.a) {
                    j3w.c().e(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.o();
                } else {
                    ttg0 ttg0VarM = i790.m(syg0Var);
                    k5b0 k5b0Var = (k5b0) j5i0.b0(workDatabase.s().a, true, false, new nis(ttg0VarM.b(), ttg0VarM.a(), (byte) 3));
                    int iC = k5b0Var != null ? k5b0Var.c : xkeVar.C();
                    if (k5b0Var == null) {
                        k5b0 k5b0VarX = p.x(ttg0VarM, iC);
                        l5b0 l5b0VarS = workDatabase.s();
                        j5i0.b0(l5b0VarS.a, false, true, new ug90((Object) l5b0VarS, (Object) k5b0VarX, (byte) 15));
                    }
                    g(syg0Var, iC);
                    workDatabase.o();
                }
            } finally {
                workDatabase.k();
            }
        }
    }

    @Override // defpackage.jo60
    public final boolean e() {
        return true;
    }

    public final void g(syg0 syg0Var, int i) {
        List<JobInfo> allPendingJobs;
        String str = f;
        JobInfo jobInfoA = this.c.a(syg0Var, i);
        String str2 = syg0Var.a;
        j3w.c().getClass();
        try {
            if (this.b.schedule(jobInfoA) == 0) {
                j3w.c().e(str, "Unable to schedule work ID " + str2);
                if (syg0Var.q && syg0Var.r == 1) {
                    syg0Var.q = false;
                    j3w.c().getClass();
                    g(syg0Var, i);
                }
            }
        } catch (IllegalStateException e) {
            String str3 = omt.a;
            int i2 = Build.VERSION.SDK_INT;
            int i3 = i2 >= 31 ? 150 : 100;
            int size = ((List) j5i0.b0(this.d.v().a, true, false, new ktg0((byte) 4))).size();
            Context context = this.a;
            String strN0 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i2 >= 34) {
                JobScheduler jobSchedulerA = omt.a(context);
                try {
                    allPendingJobs = jobSchedulerA.getAllPendingJobs();
                } catch (Throwable th) {
                    j3w.c().b(th, omt.a, "getAllPendingJobs() is not reliable on this device.");
                    allPendingJobs = null;
                }
                if (allPendingJobs != null) {
                    ArrayList arrayListD = d(context, jobSchedulerA);
                    int size2 = arrayListD != null ? allPendingJobs.size() - arrayListD.size() : 0;
                    String strJ = size2 == 0 ? null : jc4.j(size2, " of which are not owned by WorkManager");
                    ArrayList arrayListD2 = d(context, (JobScheduler) context.getSystemService("jobscheduler"));
                    int size3 = arrayListD2 != null ? arrayListD2.size() : 0;
                    strN0 = fee.N0(wr3.u0(new String[]{allPendingJobs.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", strJ, size3 != 0 ? jc4.j(size3, " from WorkManager in the default namespace") : null}), ",\n", null, null, 0, null, null, 62);
                }
            } else {
                ArrayList arrayListD3 = d(context, omt.a(context));
                if (arrayListD3 != null) {
                    strN0 = arrayListD3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sb = new StringBuilder("JobScheduler ");
            sb.append(i3);
            sb.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb.append(strN0);
            sb.append(".\nThere are ");
            String strK = jc4.k(size, " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.", sb);
            j3w.c().a(str, strK);
            IllegalStateException illegalStateException = new IllegalStateException(strK, e);
            zj5 zj5Var = this.e.g;
            if (zj5Var == null) {
                throw illegalStateException;
            }
            zj5Var.accept(illegalStateException);
        } catch (Throwable th2) {
            j3w.c().b(th2, str, "Unable to schedule " + syg0Var);
        }
    }
}
