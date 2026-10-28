package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lar {
    public final String a;
    public final Integer b;
    public final String c;

    public lar(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lar)) {
            return false;
        }
        lar larVar = (lar) obj;
        return this.a.equals(larVar.a) && kdd.l(this.b, larVar.b) && kdd.l(this.c, larVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return lar.class.getName();
    }
}
