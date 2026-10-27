package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.bug0;
import defpackage.ed90;
import defpackage.ej30;
import defpackage.emz;
import defpackage.fdb0;
import defpackage.fkd;
import defpackage.fug0;
import defpackage.hs0;
import defpackage.j3w;
import defpackage.le1;
import defpackage.oz90;
import defpackage.pty;
import defpackage.qng0;
import defpackage.rec0;
import defpackage.tb00;
import defpackage.ttg0;
import defpackage.wyn;
import defpackage.zyn;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements wyn {
    public static final String e = j3w.d("SystemJobService");
    public bug0 a;
    public final HashMap b = new HashMap();
    public final fkd c = new fkd((byte) 3);
    public rec0 d;

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        hs0.l(pty.n("Cannot invoke ", str, " on a background thread"));
    }

    public static ttg0 c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new ttg0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.wyn
    public final void a(ttg0 ttg0Var, boolean z) {
        b("onExecuted");
        j3w.c().getClass();
        JobParameters jobParameters = (JobParameters) this.b.remove(ttg0Var);
        this.c.c(ttg0Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            bug0 bug0VarC = bug0.c(getApplicationContext());
            this.a = bug0VarC;
            ej30 ej30Var = bug0VarC.f;
            this.d = new rec0(ej30Var, bug0VarC.d, (byte) 8);
            ej30Var.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                j3w.c().e(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                zyn.n("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        bug0 bug0Var = this.a;
        if (bug0Var != null) {
            ej30 ej30Var = bug0Var.f;
            synchronized (ej30Var.k) {
                ej30Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        b("onStartJob");
        if (this.a == null) {
            j3w.c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        ttg0 ttg0VarC = c(jobParameters);
        if (ttg0VarC == null) {
            j3w.c().a(e, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(ttg0VarC)) {
            j3w j3wVarC = j3w.c();
            ttg0VarC.toString();
            j3wVarC.getClass();
            return false;
        }
        j3w j3wVarC2 = j3w.c();
        ttg0VarC.toString();
        j3wVarC2.getClass();
        map.put(ttg0VarC, jobParameters);
        qng0 qng0Var = new qng0((byte) 1);
        if (ed90.q(jobParameters) != null) {
            qng0Var.c = Arrays.asList(ed90.q(jobParameters));
        }
        if (ed90.p(jobParameters) != null) {
            qng0Var.b = Arrays.asList(ed90.p(jobParameters));
        }
        if (Build.VERSION.SDK_INT >= 28) {
            qng0Var.d = le1.v(jobParameters);
        }
        rec0 rec0Var = this.d;
        oz90 oz90VarE = this.c.e(ttg0VarC);
        fdb0 fdb0Var = (fdb0) rec0Var.c;
        tb00 tb00Var = new tb00(rec0Var, oz90VarE, qng0Var, (byte) 10);
        fdb0Var.getClass();
        ((fug0) fdb0Var).a.execute(tb00Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        b("onStopJob");
        if (this.a == null) {
            j3w.c().getClass();
            return true;
        }
        ttg0 ttg0VarC = c(jobParameters);
        if (ttg0VarC == null) {
            j3w.c().a(e, "WorkSpec id not found!");
            return false;
        }
        j3w j3wVarC = j3w.c();
        ttg0VarC.toString();
        j3wVarC.getClass();
        this.b.remove(ttg0VarC);
        oz90 oz90VarC = this.c.c(ttg0VarC);
        if (oz90VarC != null) {
            this.d.a(oz90VarC, Build.VERSION.SDK_INT >= 31 ? emz.s(jobParameters) : -512);
        }
        ej30 ej30Var = this.a.f;
        String strB = ttg0VarC.b();
        synchronized (ej30Var.k) {
            zContains = ej30Var.i.contains(strB);
        }
        return !zContains;
    }
}
