package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ug80 {
    public final String a;
    public final boolean b;
    public final j97 c;

    public ug80(String str, boolean z, j97 j97Var) {
        this.a = str;
        this.b = z;
        this.c = j97Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ug80) {
            ug80 ug80Var = (ug80) obj;
            return b79.u(this.a, ug80Var.a) && this.b == ug80Var.b && this.c == ug80Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ug80.class.getName();
    }
}
