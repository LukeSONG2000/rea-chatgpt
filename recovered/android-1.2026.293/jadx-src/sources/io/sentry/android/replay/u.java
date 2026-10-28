package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Runnable {
    public final /* synthetic */ ReplayIntegration a;

    public u(ReplayIntegration replayIntegration) {
        this.a = replayIntegration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = ReplayIntegration.p;
        this.a.L();
    }
}
