package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bmo0 {
    public final long a;
    public final float b;

    public bmo0(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bmo0) {
            bmo0 bmo0Var = (bmo0) obj;
            long j = bmo0Var.a;
            int i = rqr0.a;
            if (this.a == j && Float.compare(this.b, bmo0Var.b) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = rqr0.a;
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ScaleMetadata(initialScale=" + rqr0.b(this.a) + ", userZoom=" + this.b + ")";
    }
}
