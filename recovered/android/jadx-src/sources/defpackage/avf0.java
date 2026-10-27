package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class avf0 {
    public final uvf0 a;
    public final float b;
    public final boolean c;
    public final float d;

    public avf0(uvf0 uvf0Var, float f, boolean z, float f2) {
        this.a = uvf0Var;
        this.b = f;
        this.c = z;
        this.d = f2;
    }

    public final long a(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return this.c ? b() : cvf0.a(this.a);
        }
        if (iG == 1) {
            return b();
        }
        n0z.a();
        return 0L;
    }

    public final long b() {
        uvf0 uvf0Var = this.a;
        long jA = cvf0.a(uvf0Var);
        float f = (((uvf0Var.b - uvf0Var.d) - uvf0Var.f) / 2.0f) + this.b;
        return n900.h(jA, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avf0)) {
            return false;
        }
        avf0 avf0Var = (avf0) obj;
        return b79.u(this.a, avf0Var.a) && Float.compare(this.b, avf0Var.b) == 0 && this.c == avf0Var.c && Float.compare(this.d, avf0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.g(cya0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return avf0.class.getName();
    }
}
