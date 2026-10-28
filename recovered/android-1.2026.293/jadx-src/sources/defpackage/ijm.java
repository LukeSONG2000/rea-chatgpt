package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijm {
    public final Long a;
    public final Long b;
    public final String c;

    public ijm(Long l, Long l2, String str) {
        this.a = l;
        this.b = l2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijm)) {
            return false;
        }
        ijm ijmVar = (ijm) obj;
        return kdd.l(this.a, ijmVar.a) && kdd.l(this.b, ijmVar.b) && kdd.l(this.c, ijmVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ijm.class.getName();
    }
}
