package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r5b0 {
    public final ComponentName a;

    static {
        j3w.d("SystemJobInfoConverter");
    }

    public r5b0(Context context, sni sniVar) {
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(syg0 syg0Var, int i) {
        int i2;
        String strI;
        fxf fxfVar = syg0Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", syg0Var.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", syg0Var.d());
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", syg0Var.k());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.a).setRequiresCharging(fxfVar.i()).setRequiresDeviceIdle(fxfVar.j()).setExtras(persistableBundle);
        NetworkRequest networkRequestD = fxfVar.d();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || networkRequestD == null) {
            int iF = fxfVar.f();
            if (i3 < 30 || iF != 6) {
                int iG = bya0.G(iF);
                if (iG == 0) {
                    i2 = 0;
                } else if (iG == 1) {
                    i2 = 1;
                } else if (iG != 2) {
                    i2 = 3;
                    if (iG != 3) {
                        i2 = 4;
                        if (iG != 4 || i3 < 26) {
                            j3w j3wVarC = j3w.c();
                            faw.o(iF);
                            j3wVarC.getClass();
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
            le1.b0(extras, networkRequestD);
        }
        if (!fxfVar.j()) {
            extras.setBackoffCriteria(syg0Var.m, syg0Var.l == 2 ? 0 : 1);
        }
        long jMax = Math.max(syg0Var.a() - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!syg0Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (fxfVar.g()) {
            for (exf exfVar : fxfVar.c()) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(exfVar.a(), exfVar.b() ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(fxfVar.b());
            extras.setTriggerContentMaxDelay(fxfVar.a());
        }
        extras.setPersisted(false);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            extras.setRequiresBatteryNotLow(fxfVar.h());
            extras.setRequiresStorageNotLow(fxfVar.k());
        }
        Object[] objArr = syg0Var.k > 0;
        boolean z = jMax > 0;
        if (i4 >= 31 && syg0Var.q && objArr == false && !z) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (strI = syg0Var.i()) != null) {
            extras.setTraceTag(strI);
        }
        return extras.build();
    }
}
