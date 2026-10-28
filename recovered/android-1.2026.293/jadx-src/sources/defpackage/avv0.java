package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class avv0 {
    public final CountDownLatch a = new CountDownLatch(1);
    public volatile boolean b;

    public final CountDownLatch a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final void c(boolean z) {
        this.b = z;
    }
}
