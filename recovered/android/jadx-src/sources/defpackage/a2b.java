package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2b implements j2b {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final float e;
    public final float f;

    public a2b(float f, float f2, float f3, float f4, int i, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = f3;
        this.f = f4;
    }

    public final float b() {
        return this.e;
    }

    public final float d() {
        return this.f;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a2b)) {
            return false;
        }
        a2b a2bVar = (a2b) obj;
        return Float.compare(this.a, a2bVar.a) == 0 && Float.compare(this.b, a2bVar.b) == 0 && this.c == a2bVar.c && this.d == a2bVar.d && Float.compare(this.e, a2bVar.e) == 0 && Float.compare(this.f, a2bVar.f) == 0;
    }

    public final int f() {
        return this.c;
    }

    public final float g() {
        return this.a;
    }

    public final float h() {
        return this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, bqh.g(this.d, bqh.g(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return a2b.class.getName();
    }
}
