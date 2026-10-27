package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class omt {
    public static final String a = j3w.d("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        return Build.VERSION.SDK_INT >= 34 ? le.b(jobScheduler) : jobScheduler;
    }
}
