package defpackage;

import com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aj90 extends SnapDrawingFrameScheduler {
    public ExecutorService c;

    @Override // com.snap.valdi.snapdrawing.SnapDrawingFrameScheduler
    public final void a() {
        this.c = Executors.newSingleThreadExecutor(o01.f);
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
    public final void c(si90 si90Var) {
        ExecutorService executorService = this.c;
        if (executorService != null) {
            executorService.execute(new g(si90Var, (byte) 29));
        }
    }
}
