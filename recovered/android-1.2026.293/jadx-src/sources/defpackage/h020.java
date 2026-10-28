package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h020 {
    public final long a;
    public final float b;
    public final long c;

    public h020(float f, long j, long j2) {
        this.a = j;
        this.b = f;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h020) {
            h020 h020Var = (h020) obj;
            if (p1g0.d(this.a, h020Var.a) && Float.compare(this.b, h020Var.b) == 0 && p1g0.d(this.c, h020Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + a231.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strO = vri0.o("UserOffset(value=", p1g0.j(this.a), ")");
        String strR = gvx0.r("UserZoomFactor(value=", this.b, ")");
        return e1n.r(sh7.x("GestureState(userOffset=", strO, ", userZoom=", strR, ", lastCentroid="), p1g0.j(this.c), ")");
    }
}
