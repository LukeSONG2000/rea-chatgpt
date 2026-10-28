package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h090 implements q090 {
    public final b090 a;
    public final jb80 b;

    public h090(b090 b090Var, jb80 jb80Var) {
        this.a = b090Var;
        this.b = jb80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h090)) {
            return false;
        }
        h090 h090Var = (h090) obj;
        return kdd.l(this.a, h090Var.a) && this.b == h090Var.b;
    }

    public final int hashCode() {
        int iHashCode = (up80.d.hashCode() + (this.a.hashCode() * 31)) * 31;
        jb80 jb80Var = this.b;
        return iHashCode + (jb80Var == null ? 0 : jb80Var.hashCode());
    }

    public final String toString() {
        return h090.class.getName();
    }
}
