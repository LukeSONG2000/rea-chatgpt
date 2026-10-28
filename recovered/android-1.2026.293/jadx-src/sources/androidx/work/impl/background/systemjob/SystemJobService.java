package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.a4z;
import defpackage.dl51;
import defpackage.eg2;
import defpackage.ep50;
import defpackage.hw81;
import defpackage.jl;
import defpackage.kl;
import defpackage.kl51;
import defpackage.pa7;
import defpackage.paq0;
import defpackage.ql51;
import defpackage.r4y0;
import defpackage.rdy0;
import defpackage.rkw0;
import defpackage.t2n0;
import defpackage.u0g0;
import defpackage.ufa0;
import defpackage.vri0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements a4z {
    public static final String e = ufa0.d("SystemJobService");
    public kl51 a;
    public final HashMap b = new HashMap();
    public final pa7 c = new pa7((byte) 7);
    public ep50 d;

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        jl.d(vri0.o("Cannot invoke ", str, " on a background thread"));
    }

    public static dl51 c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dl51(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.a4z
    public final void a(dl51 dl51Var, boolean z) {
        b("onExecuted");
        JobParameters jobParameters = (JobParameters) this.b.remove(dl51Var);
        this.c.h(dl51Var);
        if (jobParameters != null) {
            ufa0.c().getClass();
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            kl51 kl51VarC = kl51.c(getApplicationContext());
            this.a = kl51VarC;
            t2n0 t2n0Var = kl51VarC.f;
            this.d = new ep50(t2n0Var, kl51VarC.d, (byte) 4);
            t2n0Var.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                ufa0.c().f(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                kl.f("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        kl51 kl51Var = this.a;
        if (kl51Var != null) {
            t2n0 t2n0Var = kl51Var.f;
            synchronized (t2n0Var.k) {
                t2n0Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        b("onStartJob");
        if (this.a == null) {
            ufa0.c().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        dl51 dl51VarC = c(jobParameters);
        if (dl51VarC == null) {
            ufa0.c().a(e, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(dl51VarC)) {
            ufa0 ufa0VarC = ufa0.c();
            dl51VarC.toString();
            ufa0VarC.getClass();
            return false;
        }
        ufa0 ufa0VarC2 = ufa0.c();
        dl51VarC.toString();
        ufa0VarC2.getClass();
        map.put(dl51VarC, jobParameters);
        paq0 paq0Var = new paq0();
        if (hw81.g(jobParameters) != null) {
            paq0Var.b = Arrays.asList(hw81.g(jobParameters));
        }
        if (hw81.f(jobParameters) != null) {
            paq0Var.a = Arrays.asList(hw81.f(jobParameters));
        }
        if (Build.VERSION.SDK_INT >= 28) {
            paq0Var.c = eg2.y(jobParameters);
        }
        ep50 ep50Var = this.d;
        rkw0 rkw0VarK = this.c.k(dl51VarC);
        rdy0 rdy0Var = (rdy0) ep50Var.c;
        u0g0 u0g0Var = new u0g0(ep50Var, rkw0VarK, paq0Var, (byte) 2);
        rdy0Var.getClass();
        ((ql51) rdy0Var).a.execute(u0g0Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        b("onStopJob");
        if (this.a == null) {
            ufa0.c().getClass();
            return true;
        }
        dl51 dl51VarC = c(jobParameters);
        if (dl51VarC == null) {
            ufa0.c().a(e, "WorkSpec id not found!");
            return false;
        }
        ufa0 ufa0VarC = ufa0.c();
        dl51VarC.toString();
        ufa0VarC.getClass();
        this.b.remove(dl51VarC);
        rkw0 rkw0VarH = this.c.h(dl51VarC);
        if (rkw0VarH != null) {
            this.d.e(rkw0VarH, Build.VERSION.SDK_INT >= 31 ? r4y0.b(jobParameters) : -512);
        }
        t2n0 t2n0Var = this.a.f;
        String strB = dl51VarC.b();
        synchronized (t2n0Var.k) {
            zContains = t2n0Var.i.contains(strB);
        }
        return !zContains;
    }
}
