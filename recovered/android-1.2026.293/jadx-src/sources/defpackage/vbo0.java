package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vbo0 {
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;

    public vbo0(int i, int i2, Long l, Long l2) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbo0)) {
            return false;
        }
        vbo0 vbo0Var = (vbo0) obj;
        return this.a == vbo0Var.a && this.b == vbo0Var.b && kdd.l(this.c, vbo0Var.c) && kdd.l(this.d, vbo0Var.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbO = gy00.o("QueueSnapshot(totalEvents=", this.a, ", readyEvents=", this.b, ", oldestEventAtMs=");
        sbO.append(this.c);
        sbO.append(", nextAttemptAtMs=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
