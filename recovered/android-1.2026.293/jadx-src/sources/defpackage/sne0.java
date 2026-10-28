package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sne0 {
    public final String a;
    public final String b;
    public final xme0 c;
    public final hgz d;

    public sne0(String str, String str2, xme0 xme0Var, hgz hgzVar) {
        this.a = str;
        this.b = str2;
        this.c = xme0Var;
        this.d = hgzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sne0)) {
            return false;
        }
        sne0 sne0Var = (sne0) obj;
        return this.a.equals(sne0Var.a) && kdd.l(this.b, sne0Var.b) && this.c.equals(sne0Var.c) && kdd.l(this.d, sne0Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 961, this.c.a);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("NetworkRequest(url=", this.a, ", method=", this.b, ", headers=");
        sbX.append(this.c);
        sbX.append(", body=null, extras=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
