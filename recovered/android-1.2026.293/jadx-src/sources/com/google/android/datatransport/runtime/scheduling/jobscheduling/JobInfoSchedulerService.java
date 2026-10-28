package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.f811;
import defpackage.fo5;
import defpackage.hzm0;
import defpackage.i601;
import defpackage.k811;
import defpackage.nx7;
import defpackage.r67;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        i601.b(getApplicationContext());
        fo5 fo5VarA = nx7.a();
        fo5VarA.h(string);
        fo5VarA.c = hzm0.b(i);
        if (string2 != null) {
            fo5VarA.b = Base64.decode(string2, 0);
        }
        k811 k811Var = i601.a().d;
        k811Var.e.execute(new f811(k811Var, fo5VarA.d(), i2, new r67(this, jobParameters, (byte) 9)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
