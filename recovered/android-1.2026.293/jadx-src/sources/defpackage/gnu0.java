package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gnu0 {
    public final int a;
    public final long b = System.nanoTime();
    public final AtomicLong c = new AtomicLong(0);

    public gnu0(int i) {
        this.a = Math.max(1, i);
    }
}
