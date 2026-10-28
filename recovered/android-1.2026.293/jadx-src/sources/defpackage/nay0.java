package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nay0 {
    public final ybq0 a;
    public final int b;
    public final boolean c;

    public nay0(ybq0 ybq0Var, int i, boolean z) {
        this.a = ybq0Var;
        this.b = i;
        this.c = z;
    }

    public static nay0 a(nay0 nay0Var, int i, boolean z, int i2) {
        ybq0 ybq0Var = nay0Var.a;
        if ((i2 & 4) != 0) {
            i = nay0Var.b;
        }
        if ((i2 & 8) != 0) {
            z = nay0Var.c;
        }
        return new nay0(ybq0Var, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nay0)) {
            return false;
        }
        nay0 nay0Var = (nay0) obj;
        return this.a.equals(nay0Var.a) && this.b == nay0Var.b && this.c == nay0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.c(this.b, evx0.g(this.a.hashCode() * 31, 31, true), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrimaryButton(label=");
        sb.append(this.a);
        sb.append(", locked=true, state=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Success" : "Processing" : "Idle");
        sb.append(", enabled=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
