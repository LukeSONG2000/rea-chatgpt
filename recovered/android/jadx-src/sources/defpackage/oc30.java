package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oc30 {
    public final cv60 a;
    public final String b;
    public final int c;
    public final String d;

    public oc30(cv60 cv60Var, String str, int i, String str2) {
        this.a = cv60Var;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc30)) {
            return false;
        }
        oc30 oc30Var = (oc30) obj;
        return b79.u(this.a, oc30Var.a) && b79.u(this.b, oc30Var.b) && this.c == oc30Var.c && b79.u(this.d, oc30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return oc30.class.getName();
    }
}
