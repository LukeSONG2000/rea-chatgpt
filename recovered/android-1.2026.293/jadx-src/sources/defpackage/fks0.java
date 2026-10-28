package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fks0 {
    public final eks0 a;
    public final eks0 b;
    public final boolean c;

    public fks0(eks0 eks0Var, eks0 eks0Var2, boolean z) {
        this.a = eks0Var;
        this.b = eks0Var2;
        this.c = z;
    }

    public static fks0 a(fks0 fks0Var, eks0 eks0Var, eks0 eks0Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            eks0Var = fks0Var.a;
        }
        if ((i & 2) != 0) {
            eks0Var2 = fks0Var.b;
        }
        if ((i & 4) != 0) {
            z = fks0Var.c;
        }
        fks0Var.getClass();
        return new fks0(eks0Var, eks0Var2, z);
    }

    public final long b() {
        return h8p0.a(this.a.b, this.b.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fks0)) {
            return false;
        }
        fks0 fks0Var = (fks0) obj;
        return kdd.l(this.a, fks0Var.a) && kdd.l(this.b, fks0Var.b) && this.c == fks0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return gvx0.t(")", sb, this.c);
    }
}
