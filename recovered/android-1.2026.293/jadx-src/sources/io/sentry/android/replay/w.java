package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Runnable {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ io.sentry.transport.p b;

    public w(ReplayIntegration replayIntegration, io.sentry.transport.p pVar) {
        this.a = replayIntegration;
        this.b = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ReplayIntegration replayIntegration = this.a;
        if (((q) replayIntegration.o.get()).d instanceof io.sentry.android.replay.capture.l) {
            io.sentry.n nVar = io.sentry.n.All;
            io.sentry.transport.p pVar = this.b;
            if (pVar.b(nVar) || pVar.b(io.sentry.n.Replay)) {
                replayIntegration.L();
            } else {
                replayIntegration.M();
            }
        }
    }
}
