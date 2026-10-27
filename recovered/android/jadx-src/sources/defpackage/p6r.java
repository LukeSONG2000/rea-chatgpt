package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p6r implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ p6r(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
        return null;
    }
}
