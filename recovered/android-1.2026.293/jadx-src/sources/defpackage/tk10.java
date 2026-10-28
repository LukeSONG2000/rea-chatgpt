package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tk10 {
    public final List a;
    public final long b;
    public final short c;
    public final j3z0 d;
    public final long e;

    /* JADX WARN: Multi-variable type inference failed */
    public tk10(List list, long j, int i, j3z0 j3z0Var, long j2) {
        this.a = list;
        this.b = j;
        this.c = i;
        this.d = j3z0Var;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk10)) {
            return false;
        }
        tk10 tk10Var = (tk10) obj;
        return this.a.equals(tk10Var.a) && j3z0.a(this.b, tk10Var.b) && this.c == tk10Var.c && this.d.equals(tk10Var.d) && j3z0.a(this.e, tk10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k3z0[] k3z0VarArr = j3z0.b;
        return Long.hashCode(this.e) + gvx0.g(e1n.e(this.c, gvx0.g(iHashCode, this.b, 31), 31), this.d.a, 31);
    }

    public final String toString() {
        return tk10.class.getName();
    }
}
