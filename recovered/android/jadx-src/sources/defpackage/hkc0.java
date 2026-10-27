package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hkc0 {
    public final String a;
    public final boolean b;
    public final fre0 c;

    public hkc0(String str, boolean z, fre0 fre0Var) {
        this.a = str;
        this.b = z;
        this.c = fre0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkc0)) {
            return false;
        }
        hkc0 hkc0Var = (hkc0) obj;
        return b79.u(this.a, hkc0Var.a) && this.b == hkc0Var.b && this.c.equals(hkc0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hkc0.class.getName();
    }
}
