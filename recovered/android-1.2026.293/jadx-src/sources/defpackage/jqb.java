package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jqb {
    public final String a;
    public final boolean b;
    public final ur01 c;
    public final long d;
    public final boolean e;

    public jqb(String str, boolean z, ur01 ur01Var, long j, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = ur01Var;
        this.d = j;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqb)) {
            return false;
        }
        jqb jqbVar = (jqb) obj;
        return kdd.l(this.a, jqbVar.a) && this.b == jqbVar.b && kdd.l(this.c, jqbVar.c) && this.d == jqbVar.d && this.e == jqbVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + gvx0.g((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, this.d, 31);
    }

    public final String toString() {
        return jqb.class.getName();
    }
}
