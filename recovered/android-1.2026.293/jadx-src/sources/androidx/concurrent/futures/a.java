package androidx.concurrent.futures;

import defpackage.d7;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final Throwable a;

    static {
        new a(new AbstractResolvableFuture$Failure$1("Failure occurred while trying to finish a future."));
    }

    public a(Throwable th) {
        boolean z = d7.d;
        th.getClass();
        this.a = th;
    }
}
