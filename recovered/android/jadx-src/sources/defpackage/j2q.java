package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j2q {
    public final boolean a;
    public final int b;
    public final int c;

    public j2q(int i, int i2, boolean z) {
        this.a = z;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2q)) {
            return false;
        }
        j2q j2qVar = (j2q) obj;
        return this.a == j2qVar.a && this.b == j2qVar.b && this.c == j2qVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return j2q.class.getName();
    }
}
