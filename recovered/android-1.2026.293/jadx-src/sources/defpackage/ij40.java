package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ij40 extends xle {
    public final AtomicLong b;

    public ij40(boolean z) {
        super(z);
        this.b = new AtomicLong(0L);
    }

    @Override // defpackage.xle
    public final cbt a() {
        return vat.e(this.b.incrementAndGet(), null);
    }

    @Override // defpackage.xle
    public final long b() {
        return this.b.incrementAndGet();
    }
}
