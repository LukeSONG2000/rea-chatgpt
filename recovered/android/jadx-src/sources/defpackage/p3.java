package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p3 {
    public static final p3 d = new p3();
    public final Runnable a;
    public final Executor b;
    public p3 c;

    public p3() {
        this.a = null;
        this.b = null;
    }

    public p3(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
