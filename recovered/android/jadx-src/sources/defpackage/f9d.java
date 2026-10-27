package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9d {
    public final int a;
    public final int b;
    public final int c;
    public final e9d d;

    public f9d(int i, int i2, int i3, e9d e9dVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = e9dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9d)) {
            return false;
        }
        f9d f9dVar = (f9d) obj;
        return this.a == f9dVar.a && this.b == f9dVar.b && this.c == f9dVar.c && b79.u(this.d, f9dVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        e9d e9dVar = this.d;
        return iD + (e9dVar == null ? 0 : e9dVar.hashCode());
    }

    public final String toString() {
        return f9d.class.getName();
    }
}
