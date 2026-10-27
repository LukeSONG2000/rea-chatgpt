package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w3o {
    public final yqz a;
    public final int b;
    public final yqz c;
    public final int d;
    public final boolean e;

    public w3o(yqz yqzVar, int i, yqz yqzVar2, int i2, boolean z) {
        this.a = yqzVar;
        this.b = i;
        this.c = yqzVar2;
        this.d = i2;
        this.e = z;
    }

    public final w56 a(yqz yqzVar) {
        Integer numValueOf = Integer.valueOf(this.b);
        if (!yqzVar.equals(this.a)) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(this.d);
        if (!yqzVar.equals(this.c)) {
            numValueOf2 = null;
        }
        if (numValueOf == null && numValueOf2 == null) {
            return null;
        }
        return new w56(numValueOf, numValueOf2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3o)) {
            return false;
        }
        w3o w3oVar = (w3o) obj;
        return b79.u(this.a, w3oVar.a) && this.b == w3oVar.b && b79.u(this.c, w3oVar.c) && this.d == w3oVar.d && this.e == w3oVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + bqh.g(this.d, bya0.g(bqh.g(this.b, Long.hashCode(this.a.a) * 31, 31), this.c.a, 31), 31);
    }

    public final String toString() {
        return w3o.class.getName();
    }
}
