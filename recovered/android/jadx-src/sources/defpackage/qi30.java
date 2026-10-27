package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi30 implements Application.ActivityLifecycleCallbacks {
    public final pi30 a;
    public final AtomicInteger b = new AtomicInteger(0);
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicBoolean d = new AtomicBoolean(true);
    public final AtomicBoolean e = new AtomicBoolean(true);

    public qi30(pi30 pi30Var) {
        this.a = pi30Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.b.decrementAndGet() != 0 || this.d.getAndSet(true)) {
            return;
        }
        this.a.k();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.b.incrementAndGet() == 1 && this.d.getAndSet(false)) {
            this.a.h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.c.incrementAndGet() == 1 && this.e.getAndSet(false)) {
            this.a.e();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.c.decrementAndGet() == 0 && this.d.get()) {
            this.a.i();
            this.e.set(true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
