package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ip3 {
    public final fp3 a;
    public final boolean b;
    public final String c;

    public ip3(fp3 fp3Var, boolean z, String str) {
        this.a = fp3Var;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip3)) {
            return false;
        }
        ip3 ip3Var = (ip3) obj;
        return this.a == ip3Var.a && this.b == ip3Var.b && b79.u(this.c, ip3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ip3.class.getName();
    }
}
