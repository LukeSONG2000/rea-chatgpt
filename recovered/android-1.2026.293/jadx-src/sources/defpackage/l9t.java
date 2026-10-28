package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l9t {
    public final String a;
    public final yhe b;

    public l9t(yhe yheVar, String str) {
        this.a = str;
        this.b = yheVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9t)) {
            return false;
        }
        l9t l9tVar = (l9t) obj;
        return kdd.l(this.a, l9tVar.a) && this.b == l9tVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "CvcRecollectionData(lastFour=" + this.a + ", brand=" + this.b + ")";
    }
}
