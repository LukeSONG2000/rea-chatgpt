package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z631 {
    public final String a;
    public final String b;
    public final String c;

    public z631(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z631)) {
            return false;
        }
        z631 z631Var = (z631) obj;
        return kdd.l(this.a, z631Var.a) && kdd.l(this.b, z631Var.b) && kdd.l(this.c, z631Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("Os(name=", this.a, ", version=", this.b, ", build=null, versionMajor="), this.c, ")");
    }
}
