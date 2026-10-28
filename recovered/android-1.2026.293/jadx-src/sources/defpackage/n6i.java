package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n6i {
    public final String a;
    public final String b;
    public final Boolean c;

    public n6i(Boolean bool, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6i)) {
            return false;
        }
        n6i n6iVar = (n6i) obj;
        return kdd.l(this.a, n6iVar.a) && kdd.l(this.b, n6iVar.b) && kdd.l(this.c, n6iVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return n6i.class.getName();
    }
}
