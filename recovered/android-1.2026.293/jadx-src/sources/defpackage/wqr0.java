package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wqr0 implements xes {
    public final xes a;
    public final float b;

    public wqr0(xes xesVar, float f) {
        this.a = xesVar;
        this.b = f;
    }

    @Override // defpackage.xes
    public final float a(long j, xvu xvuVar) {
        return this.a.a(j, xvuVar) * this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqr0)) {
            return false;
        }
        wqr0 wqr0Var = (wqr0) obj;
        return kdd.l(this.a, wqr0Var.a) && Float.compare(this.b, wqr0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScaledCornerSize(base=" + this.a + ", fraction=" + this.b + ")";
    }
}
