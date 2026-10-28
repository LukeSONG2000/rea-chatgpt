package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l7w0 {
    public final String a;
    public final String b;
    public final String c;

    public l7w0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7w0)) {
            return false;
        }
        l7w0 l7w0Var = (l7w0) obj;
        return kdd.l(this.a, l7w0Var.a) && kdd.l(this.b, l7w0Var.b) && kdd.l(this.c, l7w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 961, this.b);
    }

    public final String toString() {
        return e1n.r(sh7.x("Os(name=", this.a, ", version=", this.b, ", build=null, versionMajor="), this.c, ")");
    }
}
