package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rw6 {
    public final String a;
    public final hv00 b;

    public rw6(String str, hv00 hv00Var) {
        this.a = str;
        this.b = hv00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof rw6) {
            rw6 rw6Var = (rw6) obj;
            return this.a.equals(rw6Var.a) && this.b == rw6Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rw6.class.getName();
    }
}
