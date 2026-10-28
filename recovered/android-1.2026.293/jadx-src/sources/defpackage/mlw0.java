package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mlw0 implements xel0, rgx0 {
    public nm1 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        this.a = nm1Var;
        dm1 dm1Var = nm1Var.b;
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new cp((byte) 6, null, nm1Var, this), 2);
    }

    @Override // defpackage.xel0
    public final a c(a aVar) {
        if (this.b.get()) {
            return aVar;
        }
        v2r0.p(3, "SegmentStartupQueue queueing event");
        ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
        if (concurrentLinkedQueue.size() >= 1000) {
            concurrentLinkedQueue.remove();
        }
        concurrentLinkedQueue.offer(aVar);
        return null;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.a;
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
    }
}
