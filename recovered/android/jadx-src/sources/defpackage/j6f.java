package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j6f {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public j6f(int i, int i2, boolean z, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6f)) {
            return false;
        }
        j6f j6fVar = (j6f) obj;
        return this.a == j6fVar.a && this.b == j6fVar.b && this.c == j6fVar.c && this.d == j6fVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return j6f.class.getName();
    }
}
