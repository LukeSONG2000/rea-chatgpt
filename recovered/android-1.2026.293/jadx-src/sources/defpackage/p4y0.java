package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p4y0 {
    public final ComponentName a;

    static {
        ufa0.d("SystemJobInfoConverter");
    }

    public p4y0(Context context, pp60 pp60Var) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(rq51 rq51Var, int i) {
        int i2;
        String strI;
        j5p j5pVar = rq51Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", rq51Var.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", rq51Var.d());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", rq51Var.k());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.a).setRequiresCharging(j5pVar.i()).setRequiresDeviceIdle(j5pVar.j()).setExtras(persistableBundle);
        NetworkRequest networkRequestD = j5pVar.d();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || networkRequestD == null) {
            int iF = j5pVar.f();
            if (i3 < 30 || iF != 6) {
                int iG = gvx0.G(iF);
                if (iG == 0) {
                    i2 = 0;
                } else if (iG == 1) {
                    i2 = 1;
                } else if (iG != 2) {
                    i2 = 3;
                    if (iG != 3) {
                        i2 = 4;
                        if (iG != 4 || i3 < 26) {
                            ufa0 ufa0VarC = ufa0.c();
                            q8a0.p(iF);
                            ufa0VarC.getClass();
                            i2 = 1;
                        }
                    }
                } else {
                    i2 = 2;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            eg2.k0(extras, networkRequestD);
        }
        if (!j5pVar.j()) {
            extras.setBackoffCriteria(rq51Var.m, rq51Var.l == 2 ? 0 : 1);
        }
        long jMax = Math.max(rq51Var.a() - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!rq51Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (j5pVar.g()) {
            for (i5p i5pVar : j5pVar.c()) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(i5pVar.a(), i5pVar.b() ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(j5pVar.b());
            extras.setTriggerContentMaxDelay(j5pVar.a());
        }
        extras.setPersisted(false);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            extras.setRequiresBatteryNotLow(j5pVar.h());
            extras.setRequiresStorageNotLow(j5pVar.k());
        }
        Object[] objArr = rq51Var.k > 0;
        boolean z = jMax > 0;
        if (i4 >= 31 && rq51Var.q && objArr == false && !z) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (strI = rq51Var.i()) != null) {
            extras.setTraceTag(strI);
        }
        return extras.build();
    }
}
