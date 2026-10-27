package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d2n {
    public final int a;
    public final int b;
    public final float c;
    public final rzm d;

    public d2n(int i, int i2, float f, rzm rzmVar) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = rzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2n)) {
            return false;
        }
        d2n d2nVar = (d2n) obj;
        return this.a == d2nVar.a && this.b == d2nVar.b && Float.compare(this.c, d2nVar.c) == 0 && this.d.equals(d2nVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.c(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return d2n.class.getName();
    }
}
