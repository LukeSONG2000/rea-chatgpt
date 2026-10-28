package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fgs0 {
    public static final fgs0 c = new fgs0(0, 0);
    public final long a;
    public final long b;

    public fgs0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fgs0.class == obj.getClass()) {
            fgs0 fgs0Var = (fgs0) obj;
            if (this.a == fgs0Var.a && this.b == fgs0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return vri0.k(this.b, "]", sb);
    }
}
