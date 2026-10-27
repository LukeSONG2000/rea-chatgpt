package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0c0 implements o1h0 {
    public final long a;

    public z0c0(long j) {
        this.a = j;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        return (o1h0Var instanceof z0c0) && ((z0c0) o1h0Var).a == this.a;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return equals(o1h0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z0c0) && this.a == ((z0c0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new fqa0(this, null, (byte) 4), (byte) 16);
    }

    public final String toString() {
        return pty.j(this.a, "TimerWorker(delayMs=", ")");
    }
}
