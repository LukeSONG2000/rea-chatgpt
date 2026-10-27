package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k6b {
    public final ars a;
    public final eym b;
    public final int c;
    public final rzm d;
    public final float e;
    public final float f;

    public k6b(ars arsVar, eym eymVar, int i, rzm rzmVar, float f, float f2) {
        this.a = arsVar;
        this.b = eymVar;
        this.c = i;
        this.d = rzmVar;
        this.e = f;
        this.f = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6b)) {
            return false;
        }
        k6b k6bVar = (k6b) obj;
        return b79.u(this.a, k6bVar.a) && b79.u(this.b, k6bVar.b) && this.c == k6bVar.c && this.d.equals(k6bVar.d) && Float.compare(this.e, k6bVar.e) == 0 && Float.compare(this.f, k6bVar.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + cya0.c(this.e, (this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, 31);
    }

    public final String toString() {
        return k6b.class.getName();
    }
}
