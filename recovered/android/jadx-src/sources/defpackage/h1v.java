package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h1v implements i1v {
    public final e1v a;
    public final lvu b;
    public final gqu c;

    public h1v(e1v e1vVar, lvu lvuVar, gqu gquVar) {
        this.a = e1vVar;
        this.b = lvuVar;
        this.c = gquVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1v)) {
            return false;
        }
        h1v h1vVar = (h1v) obj;
        return b79.u(this.a, h1vVar.a) && this.b == h1vVar.b && this.c == h1vVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return h1v.class.getName();
    }
}
