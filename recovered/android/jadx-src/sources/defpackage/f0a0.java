package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f0a0 implements sr20, tma0 {
    public qj0 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        this.a = qj0Var;
        kj0 kj0Var = qj0Var.b;
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new thp(qj0Var, this, null, (byte) 23), 2);
    }

    @Override // defpackage.sr20
    public final a c(a aVar) {
        if (this.b.get()) {
            return aVar;
        }
        b260.l(3, "SegmentStartupQueue queueing event");
        ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
        if (concurrentLinkedQueue.size() >= 1000) {
            concurrentLinkedQueue.remove();
        }
        concurrentLinkedQueue.offer(aVar);
        return null;
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        qj0 qj0Var = this.a;
        if (qj0Var != null) {
            return qj0Var;
        }
        return null;
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        return rr20.a;
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
    }
}
