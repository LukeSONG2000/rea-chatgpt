package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d070 {
    public long a;
    public mje0 b;
    public boolean c;
    public float d;
    public final w81 e = new w81(0.0f);
    public w81 f;
    public long g;
    public long h;

    public final jje0 a() {
        return this.b;
    }

    public final long b() {
        return this.h;
    }

    public final long c() {
        return this.g;
    }

    public final w81 d() {
        return this.f;
    }

    public final long e() {
        return this.a;
    }

    public final w81 f() {
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
        return "progress nanos: " + this.a + ", animationSpec: " + this.b + ", isComplete: " + this.c + ", value: " + this.d + ", start: " + this.e + ", initialVelocity: " + this.f + ", durationNanos: " + this.g + ", animationSpecDuration: " + this.h;
    }
}
