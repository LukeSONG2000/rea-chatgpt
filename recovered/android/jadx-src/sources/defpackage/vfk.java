package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vfk {
    public final AtomicInteger a;
    public final AtomicInteger b;
    public final AtomicInteger c;

    public vfk() {
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
        if (!(obj instanceof vfk)) {
            return false;
        }
        vfk vfkVar = (vfk) obj;
        return this.a.equals(vfkVar.a) && this.b.equals(vfkVar.b) && this.c.equals(vfkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SlowFramesTelemetry(slowFramesCount=" + this.a + ", ignoredFramesCount=" + this.b + ", missedFrameCount=" + this.c + ")";
    }
}
