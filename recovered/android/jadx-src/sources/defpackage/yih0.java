package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yih0 {
    public final byte a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public yih0(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yih0)) {
            return false;
        }
        yih0 yih0Var = (yih0) obj;
        return this.a == yih0Var.a && this.b == yih0Var.b;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append((int) this.a);
        sb.append(", eventTimestamp=");
        return pty.k(this.b, "}", sb);
    }
}
