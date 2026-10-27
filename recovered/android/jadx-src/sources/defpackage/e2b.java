package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2b implements j2b {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public e2b(int i, float f, float f2, int i2) {
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final int b() {
        return this.d;
    }

    public final int d() {
        return this.c;
    }

    public final float e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2b)) {
            return false;
        }
        e2b e2bVar = (e2b) obj;
        return Float.compare(this.a, e2bVar.a) == 0 && Float.compare(this.b, e2bVar.b) == 0 && this.c == e2bVar.c && this.d == e2bVar.d;
    }

    public final float f() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return e2b.class.getName();
    }
}
