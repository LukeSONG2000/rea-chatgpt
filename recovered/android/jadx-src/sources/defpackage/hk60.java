package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hk60 {
    public final float a;
    public final long b;
    public final sbp c;

    public hk60(float f, long j, sbp sbpVar) {
        this.a = f;
        this.b = j;
        this.c = sbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk60)) {
            return false;
        }
        hk60 hk60Var = (hk60) obj;
        return Float.compare(this.a, hk60Var.a) == 0 && qnc0.a(this.b, hk60Var.b) && b79.u(this.c, hk60Var.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = qnc0.c;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + ((Object) qnc0.d(this.b)) + ", animationSpec=" + this.c + ')';
    }
}
