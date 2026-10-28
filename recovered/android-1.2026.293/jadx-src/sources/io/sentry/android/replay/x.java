package io.sentry.android.replay;

import defpackage.dhx0;
import io.sentry.l1;
import io.sentry.w0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l1 l1Var;
        l1 l1Var2;
        io.sentry.transport.p pVarM;
        io.sentry.transport.p pVarM2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ReplayIntegration replayIntegration = (ReplayIntegration) obj;
                int i = ReplayIntegration.p;
                if (((q) replayIntegration.o.get()).d instanceof io.sentry.android.replay.capture.l) {
                    if (replayIntegration.c == w0.DISCONNECTED || (((l1Var = replayIntegration.e) != null && (pVarM2 = l1Var.m()) != null && pVarM2.b(io.sentry.n.All)) || ((l1Var2 = replayIntegration.e) != null && (pVarM = l1Var2.m()) != null && pVarM.b(io.sentry.n.Replay)))) {
                        replayIntegration.L();
                    }
                }
                break;
            default:
                ((dhx0) obj).invoke();
                break;
        }
    }
}
