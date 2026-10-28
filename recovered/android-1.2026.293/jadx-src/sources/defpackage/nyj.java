package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyj implements uxj {
    public final syj a;
    public final String b;

    public nyj(syj syjVar, String str) {
        this.a = syjVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyj)) {
            return false;
        }
        nyj nyjVar = (nyj) obj;
        return kdd.l(this.a, nyjVar.a) && kdd.l(this.b, nyjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nyj.class.getName();
    }
}
