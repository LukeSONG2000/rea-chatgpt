package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p631 {
    public final String a;
    public final String b;

    public p631(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p631)) {
            return false;
        }
        p631 p631Var = (p631) obj;
        return kdd.l(this.a, p631Var.a) && kdd.l(this.b, p631Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return evx0.u("Application(id=", this.a, ", currentLocale=", this.b, ")");
    }
}
