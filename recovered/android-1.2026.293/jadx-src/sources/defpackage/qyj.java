package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qyj {
    public final int a;
    public final String b;
    public final String c = "newest_first";

    public qyj(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyj)) {
            return false;
        }
        qyj qyjVar = (qyj) obj;
        return this.a == qyjVar.a && kdd.l(this.b, qyjVar.b) && this.c.equals(qyjVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qyj.class.getName();
    }
}
