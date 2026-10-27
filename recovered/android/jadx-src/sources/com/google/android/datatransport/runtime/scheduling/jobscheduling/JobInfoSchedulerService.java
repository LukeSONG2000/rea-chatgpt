package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.b30;
import defpackage.f0j;
import defpackage.fv4;
import defpackage.gkn;
import defpackage.ng30;
import defpackage.s0o;
import defpackage.vqc0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        vqc0.b(getApplicationContext());
        f0j f0jVarA = fv4.a();
        f0jVarA.U(string);
        f0jVarA.c = ng30.b(i);
        if (string2 != null) {
            f0jVarA.b = Base64.decode(string2, 0);
        }
        b30 b30Var = vqc0.a().d;
        ((Executor) b30Var.e).execute(new gkn(b30Var, f0jVarA.u(), i2, new s0o(this, jobParameters, (byte) 8)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
