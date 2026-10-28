package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhc {
    public final String a;
    public final String b;
    public final Long c;
    public final boolean d;

    public uhc(String str, String str2, Long l, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhc)) {
            return false;
        }
        uhc uhcVar = (uhc) obj;
        return this.a.equals(uhcVar.a) && kdd.l(this.b, uhcVar.b) && kdd.l(this.c, uhcVar.c) && this.d == uhcVar.d;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return Boolean.hashCode(this.d) + ((iD + (l == null ? 0 : l.hashCode())) * 31);
    }

    public final String toString() {
        return uhc.class.getName();
    }
}
