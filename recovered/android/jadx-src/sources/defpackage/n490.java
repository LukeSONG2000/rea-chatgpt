package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n490 implements q490 {
    public final String a;
    public final rw80 b;

    public n490(String str, rw80 rw80Var) {
        this.a = str;
        this.b = rw80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n490)) {
            return false;
        }
        n490 n490Var = (n490) obj;
        return this.a.equals(n490Var.a) && this.b == n490Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n490.class.getName();
    }
}
