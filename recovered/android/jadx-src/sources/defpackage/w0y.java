package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w0y implements e1y {
    public final eds a;
    public final a8v b;

    public w0y(eds edsVar, a8v a8vVar) {
        this.a = edsVar;
        this.b = a8vVar;
    }

    public final a8v b() {
        return this.b;
    }

    public final eds d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0y)) {
            return false;
        }
        w0y w0yVar = (w0y) obj;
        return this.a.equals(w0yVar.a) && this.b.equals(w0yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w0y.class.getName();
    }
}
