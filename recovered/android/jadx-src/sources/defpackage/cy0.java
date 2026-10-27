package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cy0 {
    public final String a;
    public final String b;
    public final String c;

    public cy0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy0)) {
            return false;
        }
        cy0 cy0Var = (cy0) obj;
        return b79.u(this.a, cy0Var.a) && b79.u(this.b, cy0Var.b) && b79.u(this.c, cy0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cy0.class.getName();
    }
}
