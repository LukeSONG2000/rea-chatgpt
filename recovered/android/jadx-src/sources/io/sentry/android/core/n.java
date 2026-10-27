package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d0 b;

    public /* synthetic */ n(d0 d0Var, byte b) {
        this.a = b;
        this.b = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d0 d0Var = this.b;
        switch (b) {
            case 0:
                ((o) d0Var).c(5000L);
                break;
            default:
                ((q) d0Var).c(5000L);
                break;
        }
    }
}
