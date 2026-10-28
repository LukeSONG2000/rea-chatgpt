package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lvd0 {
    public final long a;
    public final long b;
    public final boolean c;

    public lvd0(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final lvd0 a(lvd0 lvd0Var) {
        return new lvd0(p1g0.h(this.a, lvd0Var.a), Math.max(this.b, lvd0Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvd0)) {
            return false;
        }
        lvd0 lvd0Var = (lvd0) obj;
        return p1g0.d(this.a, lvd0Var.a) && this.b == lvd0Var.b && this.c == lvd0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbN = gy00.n(this.b, "MouseWheelScrollDelta(value=", p1g0.j(this.a), ", timeMillis=");
        sbN.append(", shouldApplyImmediately=");
        sbN.append(this.c);
        sbN.append(")");
        return sbN.toString();
    }
}
