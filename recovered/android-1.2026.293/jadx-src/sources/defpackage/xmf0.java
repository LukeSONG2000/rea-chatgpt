package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xmf0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Long e;

    public xmf0(String str, String str2, String str3, boolean z, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xmf0)) {
            return false;
        }
        xmf0 xmf0Var = (xmf0) obj;
        return kdd.l(this.a, xmf0Var.a) && kdd.l(this.b, xmf0Var.b) && kdd.l(this.c, xmf0Var.c) && this.d == xmf0Var.d && kdd.l(this.e, xmf0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return xmf0.class.getName();
    }
}
