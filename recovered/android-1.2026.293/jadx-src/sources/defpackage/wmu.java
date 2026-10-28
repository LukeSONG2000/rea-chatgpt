package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmu {
    public final AtomicInteger a;
    public final AtomicInteger b;
    public final AtomicInteger c;

    public wmu() {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicInteger atomicInteger2 = new AtomicInteger(0);
        AtomicInteger atomicInteger3 = new AtomicInteger(0);
        this.a = atomicInteger;
        this.b = atomicInteger2;
        this.c = atomicInteger3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wmu)) {
            return false;
        }
        wmu wmuVar = (wmu) obj;
        return this.a.equals(wmuVar.a) && this.b.equals(wmuVar.b) && this.c.equals(wmuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SlowFramesTelemetry(slowFramesCount=" + this.a + ", ignoredFramesCount=" + this.b + ", missedFrameCount=" + this.c + ")";
    }
}
