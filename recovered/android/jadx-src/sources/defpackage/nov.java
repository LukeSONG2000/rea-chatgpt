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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nov {
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(-256);
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public nov(Context context, WorkerParameters workerParameters) {
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public abstract gov getForegroundInfoAsync();

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final cij getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.d.d;
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

    public fdb0 getTaskExecutor() {
        return this.mWorkerParams.h;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.d.b;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.d.c;
    }

    public czg0 getWorkerFactory() {
        return this.mWorkerParams.i;
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final gov setForegroundAsync(dqp dqpVar) {
        stg0 stg0Var = this.mWorkerParams.k;
        Context applicationContext = getApplicationContext();
        return fgw.o(new ezi(stg0Var.a.a, "setForegroundAsync", new gdc0(stg0Var, getId(), dqpVar, applicationContext, (byte) 7)));
    }

    public gov setProgressAsync(cij cijVar) {
        vxg0 vxg0Var = this.mWorkerParams.j;
        getApplicationContext();
        UUID id = getId();
        return fgw.o(new ezi(vxg0Var.b.a, "updateProgress", new ned0(vxg0Var, id, cijVar, (byte) 13)));
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public gov startWork() {
        return fgw.o(new iqd0(getBackgroundExecutor(), new hld0(this, (byte) 17), (byte) 3));
    }

    public final void stop(int i) {
        if (this.mStopReason.compareAndSet(-256, i)) {
            onStopped();
        }
    }

    public void onStopped() {
    }
}
