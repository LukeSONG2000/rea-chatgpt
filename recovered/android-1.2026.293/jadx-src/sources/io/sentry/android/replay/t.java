package io.sentry.android.replay;

import defpackage.kdd;
import defpackage.mou;
import defpackage.qxo0;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.l1;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Runnable {
    public final /* synthetic */ ReplayIntegration a;
    public final /* synthetic */ q b;

    public t(ReplayIntegration replayIntegration, q qVar) {
        this.a = replayIntegration;
        this.b = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.b;
        long j = qVar.a;
        io.sentry.protocol.b0 b0Var = qVar.c;
        int i = ReplayIntegration.p;
        ReplayIntegration replayIntegration = this.a;
        AtomicReference atomicReference = replayIntegration.o;
        q qVar2 = (q) atomicReference.get();
        io.sentry.android.replay.capture.c cVar = qVar2.d;
        if (!qVar2.b() || qVar2.a != j || !kdd.l(qVar2.c, b0Var) || cVar == null) {
            l1 l1Var = replayIntegration.e;
            if (l1Var != null) {
                l1Var.v(null, new mou(b0Var));
            }
            h8 h8Var = replayIntegration.d;
            (h8Var != null ? h8Var : null).getLogger().d(c7.INFO, "Replay was stopped or restarted before capture could run, not capturing replay", new Object[0]);
            return;
        }
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = cVar;
        cVar.a(new s(replayIntegration, j, b0Var, qxo0Var), false);
        io.sentry.android.replay.capture.c cVarB = cVar.b();
        qxo0Var.a = cVarB;
        io.sentry.protocol.b0 b0VarD = cVarB.d();
        if (b0VarD == null) {
            b0VarD = io.sentry.protocol.b0.b;
        }
        atomicReference.set(q.a(qVar2, null, b0VarD, (io.sentry.android.replay.capture.c) qxo0Var.a, 3));
    }
}
