package defpackage;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ale extends CompletableFuture {
    public final na00 a;

    public ale(na00 na00Var) {
        this.a = na00Var;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.a.cancel();
        }
        return super.cancel(z);
    }
}
