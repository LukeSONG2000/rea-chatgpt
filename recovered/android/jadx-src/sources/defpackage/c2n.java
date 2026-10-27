package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c2n {
    public final int a;
    public final int b;
    public final float c;
    public final qzm d;

    public c2n(int i, int i2, float f, qzm qzmVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = qzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2n)) {
            return false;
        }
        c2n c2nVar = (c2n) obj;
        return this.a == c2nVar.a && this.b == c2nVar.b && Float.compare(this.c, c2nVar.c) == 0 && this.d.equals(c2nVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.c(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return c2n.class.getName();
    }
}
