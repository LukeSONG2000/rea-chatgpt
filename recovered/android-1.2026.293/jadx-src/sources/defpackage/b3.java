package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b3 {
    public final long a;
    public final float b;

    public b3(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final long a() {
        return rqr0.a(this.b, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        long j = b3Var.a;
        int i = rqr0.a;
        return this.a == j && Float.compare(this.b, b3Var.b) == 0;
    }

    public final int hashCode() {
        int i = rqr0.a;
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.u("AbsoluteZoomFactor(baseZoom=", vri0.o("BaseZoomFactor(value=", rqr0.b(this.a), ")"), ", userZoom=", gvx0.r("UserZoomFactor(value=", this.b, ")"), ")");
    }
}
