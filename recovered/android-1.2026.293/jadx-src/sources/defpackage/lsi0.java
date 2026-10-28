package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lsi0 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final ksi0 f;
    public final qx6 g = sz81.l(false);

    public lsi0(boolean z, long j, long j2, long j3, long j4, ksi0 ksi0Var) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = ksi0Var;
    }

    public final void a(long j, Object obj) {
        if (this.g.a()) {
            this.f.b(obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Output ");
        sb.append(this.d);
        sb.append(" at ");
        sb.append((Object) xo10.a(this.b));
        sb.append(" for ");
        hu1.e(vri0.k(j, " was completed multiple times!", sb));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lsi0) {
            lsi0 lsi0Var = (lsi0) obj;
            if (this.a == lsi0Var.a && this.b == lsi0Var.b && this.c == lsi0Var.c && this.d == lsi0Var.d && this.e == lsi0Var.e && this.f.equals(lsi0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + gvx0.g(gvx0.g(gvx0.g(gvx0.g(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        return "StartedOutput(isOutOfOrder=" + this.a + ", cameraFrameNumber=" + ((Object) xo10.a(this.b)) + ", cameraTimestamp=" + ((Object) ("CameraTimestamp(value=" + this.c + ')')) + ", cameraOutputSequence=" + this.d + ", cameraOutputNumber=" + this.e + ", outputListener=" + this.f + ')';
    }
}
