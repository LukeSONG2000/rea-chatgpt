package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ktb0 implements Executor {
    public final /* synthetic */ Choreographer a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.postFrameCallback(new n6r(runnable, (byte) 2));
    }
}
