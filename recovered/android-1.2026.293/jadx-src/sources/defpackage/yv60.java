package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv60 {
    public static final String a = ufa0.d("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        return Build.VERSION.SDK_INT >= 34 ? hl.a(jobScheduler) : jobScheduler;
    }
}
