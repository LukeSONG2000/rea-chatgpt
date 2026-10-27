package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bm8 {
    public final d3v a;
    public final ScheduledExecutorService b;

    public bm8(d3v d3vVar, ScheduledExecutorService scheduledExecutorService) {
        this.a = d3vVar;
        this.b = scheduledExecutorService;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bm8) {
            bm8 bm8Var = (bm8) obj;
            if (this.a == bm8Var.a && this.b.equals(bm8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ListenerWrapper(listener=" + this.a + ", executor=" + this.b + ')';
    }
}
