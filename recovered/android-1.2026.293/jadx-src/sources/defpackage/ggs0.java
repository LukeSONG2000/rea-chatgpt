package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ggs0 {
    public long a;
    public ga21 b;
    public boolean c;
    public float d;
    public final xy2 e = new xy2(0.0f);
    public xy2 f;
    public long g;
    public long h;

    public final da21 a() {
        return this.b;
    }

    public final long b() {
        return this.h;
    }

    public final long c() {
        return this.g;
    }

    public final xy2 d() {
        return this.f;
    }

    public final long e() {
        return this.a;
    }

    public final xy2 f() {
        return this.e;
    }

    public final float g() {
        return this.d;
    }

    public final boolean h() {
        return this.c;
    }

    public final void i(long j) {
        this.h = j;
    }

    public final void j(boolean z) {
        this.c = z;
    }

    public final void k(long j) {
        this.g = j;
    }

    public final void l(long j) {
        this.a = j;
    }

    public final void m(float f) {
        this.d = f;
    }

    public final String toString() {
        long j = this.a;
        ga21 ga21Var = this.b;
        boolean z = this.c;
        float f = this.d;
        xy2 xy2Var = this.f;
        long j2 = this.g;
        long j3 = this.h;
        StringBuilder sb = new StringBuilder("progress nanos: ");
        sb.append(j);
        sb.append(", animationSpec: ");
        sb.append(ga21Var);
        sb.append(", isComplete: ");
        sb.append(z);
        sb.append(", value: ");
        sb.append(f);
        sb.append(", start: ");
        sb.append(this.e);
        sb.append(", initialVelocity: ");
        sb.append(xy2Var);
        vri0.z(sb, ", durationNanos: ", j2, ", animationSpecDuration: ");
        sb.append(j3);
        return sb.toString();
    }
}
