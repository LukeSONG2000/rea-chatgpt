package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sae0 {
    public final long a;
    public final long b;
    public final long c;
    public final Long d;
    public final Long e;

    public sae0(long j, long j2, long j3, Long l, Long l2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = l;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sae0)) {
            return false;
        }
        sae0 sae0Var = (sae0) obj;
        return this.a == sae0Var.a && this.b == sae0Var.b && this.c == sae0Var.c && this.d.equals(sae0Var.d) && this.e.equals(sae0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "NativeHeatmapActionData(viewKey=", ", positionX=");
        sbQ.append(this.b);
        vri0.z(sbQ, ", positionY=", this.c, ", targetWidth=");
        sbQ.append(this.d);
        sbQ.append(", targetHeight=");
        sbQ.append(this.e);
        sbQ.append(")");
        return sbQ.toString();
    }
}
