package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1j0 {
    public static final j1j0 d = new j1j0();
    public final Runnable a;
    public final Executor b;
    public j1j0 c;

    public j1j0() {
        this.a = null;
        this.b = null;
    }

    public j1j0(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
