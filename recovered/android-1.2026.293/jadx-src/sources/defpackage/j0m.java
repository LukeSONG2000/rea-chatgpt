package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0m {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final txl e;

    public j0m(String str, String str2, String str3, long j, txl txlVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = txlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0m)) {
            return false;
        }
        j0m j0mVar = (j0m) obj;
        return kdd.l(this.a, j0mVar.a) && kdd.l(this.b, j0mVar.b) && kdd.l(this.c, j0mVar.c) && this.d == j0mVar.d && this.e == j0mVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.e.hashCode() + gvx0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, this.d, 31);
    }

    public final String toString() {
        return j0m.class.getName();
    }
}
