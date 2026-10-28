package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lx30 {
    public final String a;
    public final String b;

    public lx30(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx30)) {
            return false;
        }
        lx30 lx30Var = (lx30) obj;
        return kdd.l(this.a, lx30Var.a) && kdd.l(this.b, lx30Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpUrlPath(value=");
        sb.append(this.a);
        sb.append(", template=");
        return e1n.q(sb, this.b, ')');
    }
}
