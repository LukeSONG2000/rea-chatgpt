package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i7j implements Executor {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Handler b;

    public /* synthetic */ i7j(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        this.b.post(runnable);
    }
}
