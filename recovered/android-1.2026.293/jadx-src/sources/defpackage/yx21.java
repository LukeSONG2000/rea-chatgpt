package defpackage;

import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx21 {
    public final long a;
    public final y2z b;
    public volatile long c;
    public volatile long d;
    public volatile long e;

    public yx21(long j) {
        y2z y2zVar = new y2z(new ConcurrentLinkedDeque());
        this.a = j;
        this.b = y2zVar;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
    }
}
