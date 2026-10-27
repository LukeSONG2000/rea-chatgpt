package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w1n {
    public final v1n a;
    public final int b;
    public final szm c;
    public final j0n d;

    public w1n(v1n v1nVar, int i, szm szmVar, j0n j0nVar) {
        this.a = v1nVar;
        this.b = i;
        this.c = szmVar;
        this.d = j0nVar;
    }

    public static w1n a(w1n w1nVar, szm szmVar) {
        return new w1n(w1nVar.a, w1nVar.b, szmVar, w1nVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1n)) {
            return false;
        }
        w1n w1nVar = (w1n) obj;
        return this.a.equals(w1nVar.a) && this.b == w1nVar.b && b79.u(this.c, w1nVar.c) && this.d.equals(w1nVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.a.hashCode() * 31, 31);
        szm szmVar = this.c;
        return this.d.hashCode() + ((iD + (szmVar == null ? 0 : szmVar.hashCode())) * 31);
    }

    public final String toString() {
        return w1n.class.getName();
    }
}
