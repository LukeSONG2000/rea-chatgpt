package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w6n {
    public final String a;
    public final z3t b;

    public w6n(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6n)) {
            return false;
        }
        w6n w6nVar = (w6n) obj;
        return b79.u(this.a, w6nVar.a) && b79.u(this.b, w6nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w6n.class.getName();
    }
}
