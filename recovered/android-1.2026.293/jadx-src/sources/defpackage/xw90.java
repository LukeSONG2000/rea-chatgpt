package defpackage;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.work.WorkerParameters;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xw90 {
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(-256);
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public xw90(Context context, WorkerParameters workerParameters) {
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public abstract qw90 getForegroundInfoAsync();

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final bht getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.d.c;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final int getStopReason() {
        return this.mStopReason.get();
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    public rdy0 getTaskExecutor() {
        return this.mWorkerParams.h;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.d.a;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.d.b;
    }

    public er51 getWorkerFactory() {
        return this.mWorkerParams.i;
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final qw90 setForegroundAsync(jh10 jh10Var) {
        cl51 cl51Var = this.mWorkerParams.k;
        Context applicationContext = getApplicationContext();
        return cn71.k(new sw90(cl51Var.a.a, "setForegroundAsync", new w49(cl51Var, getId(), jh10Var, applicationContext, (byte) 5)));
    }

    public qw90 setProgressAsync(bht bhtVar) {
        xp51 xp51Var = this.mWorkerParams.j;
        getApplicationContext();
        UUID id = getId();
        return cn71.k(new sw90(xp51Var.b.a, "updateProgress", new ux2(xp51Var, id, bhtVar, (byte) 27)));
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public qw90 startWork() {
        return cn71.k(new h811(getBackgroundExecutor(), new y351(this, (byte) 1)));
    }

    public final void stop(int i) {
        if (this.mStopReason.compareAndSet(-256, i)) {
            onStopped();
        }
    }

    public void onStopped() {
    }
}
