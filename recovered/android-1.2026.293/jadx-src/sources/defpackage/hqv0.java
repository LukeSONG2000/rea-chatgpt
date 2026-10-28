package defpackage;

import com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hqv0 extends SnapDrawingFrameScheduler {
    public ExecutorService c;

    @Override // com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler
    public final void a() {
        this.c = Executors.newSingleThreadExecutor(ypv0.a);
    }

    @Override // com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler
    public final void b() {
        ExecutorService executorService = this.c;
        this.c = null;
        if (executorService != null) {
            executorService.shutdownNow();
        }
    }

    @Override // com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler
    public final void c(xpv0 xpv0Var) {
        ExecutorService executorService = this.c;
        if (executorService != null) {
            executorService.execute(new sd2(xpv0Var, (byte) 3));
        }
    }
}
