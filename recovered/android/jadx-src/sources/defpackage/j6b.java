package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6b {
    public final ars a;
    public final eym b;
    public final int c;
    public final qzm d;
    public final float e;
    public final float f;

    public j6b(ars arsVar, eym eymVar, int i, qzm qzmVar, float f, float f2) {
        this.a = arsVar;
        this.b = eymVar;
        this.c = i;
        this.d = qzmVar;
        this.e = f;
        this.f = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6b)) {
            return false;
        }
        j6b j6bVar = (j6b) obj;
        return b79.u(this.a, j6bVar.a) && b79.u(this.b, j6bVar.b) && this.c == j6bVar.c && this.d.equals(j6bVar.d) && Float.compare(this.e, j6bVar.e) == 0 && Float.compare(this.f, j6bVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, (this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        return j6b.class.getName();
    }
}
