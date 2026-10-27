package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class utg0 {
    public final long a;
    public final long b;

    public utg0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && utg0.class.equals(obj.getClass())) {
            utg0 utg0Var = (utg0) obj;
            if (utg0Var.a == this.a && utg0Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PeriodicityInfo{repeatIntervalMillis=");
        sb.append(this.a);
        sb.append(", flexIntervalMillis=");
        return jc4.q(sb, this.b, '}');
    }
}
