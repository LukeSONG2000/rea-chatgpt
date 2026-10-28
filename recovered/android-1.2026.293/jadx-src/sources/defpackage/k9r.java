package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9r {
    public final String a;
    public final String b;

    public k9r(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9r)) {
            return false;
        }
        k9r k9rVar = (k9r) obj;
        return kdd.l(this.a, k9rVar.a) && kdd.l(this.b, k9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k9r.class.getName();
    }
}
