package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0y implements e1y {
    public final eds a;
    public final t7v b;

    public v0y(eds edsVar, t7v t7vVar) {
        this.a = edsVar;
        this.b = t7vVar;
    }

    public final t7v b() {
        return this.b;
    }

    public final eds d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0y)) {
            return false;
        }
        v0y v0yVar = (v0y) obj;
        return this.a.equals(v0yVar.a) && this.b.equals(v0yVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v0y.class.getName();
    }
}
