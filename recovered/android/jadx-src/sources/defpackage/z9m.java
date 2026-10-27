package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9m {
    public final yqz a;
    public final int b;
    public final int c;
    public final boolean d;

    public z9m(yqz yqzVar, int i, int i2, boolean z) {
        this.a = yqzVar;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z9m)) {
            return false;
        }
        z9m z9mVar = (z9m) obj;
        return this.a.equals(z9mVar.a) && this.b == z9mVar.b && this.c == z9mVar.c && this.d == z9mVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Long.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return z9m.class.getName();
    }
}
