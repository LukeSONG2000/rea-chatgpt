package androidx.concurrent.futures;

import defpackage.s5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final Throwable a;

    static {
        new a(new AbstractResolvableFuture$Failure$1("Failure occurred while trying to finish a future."));
    }

    public a(Throwable th) {
        boolean z = s5.d;
        th.getClass();
        this.a = th;
    }
}
