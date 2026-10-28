package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xc30 implements bd30 {
    public final String a;
    public final String b;

    public xc30(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc30)) {
            return false;
        }
        xc30 xc30Var = (xc30) obj;
        return this.a.equals(xc30Var.a) && kdd.l(this.b, xc30Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return xc30.class.getName();
    }
}
