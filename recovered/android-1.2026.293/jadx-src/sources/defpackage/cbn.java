package defpackage;

import java.util.concurrent.CompletableFuture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cbn extends CompletableFuture {
    public final o2g0 a;

    public cbn(o2g0 o2g0Var) {
        this.a = o2g0Var;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.a.cancel();
        }
        return super.cancel(z);
    }
}
