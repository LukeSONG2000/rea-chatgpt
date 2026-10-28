package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2z0 {
    public final ex00 a;
    public final j3z0 b;

    public v2z0(ex00 ex00Var, j3z0 j3z0Var, int i) {
        j3z0Var = (i & 2) != 0 ? null : j3z0Var;
        this.a = ex00Var;
        this.b = j3z0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2z0)) {
            return false;
        }
        v2z0 v2z0Var = (v2z0) obj;
        return this.a.equals(v2z0Var.a) && kdd.l(this.b, v2z0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        j3z0 j3z0Var = this.b;
        return (iHashCode + (j3z0Var != null ? Long.hashCode(j3z0Var.a) : 0)) * 28629151;
    }

    public final String toString() {
        return "TextStyle(color=" + this.a + ", fontSize=" + this.b + ", fontWeight=null, fontStyle=null, textDecoration=null, textAlign=null, fontFamily=null)";
    }
}
