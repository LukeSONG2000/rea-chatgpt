package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d9r implements f9r {
    public final aar a;
    public final String b;

    public d9r(aar aarVar, String str) {
        this.a = aarVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9r)) {
            return false;
        }
        d9r d9rVar = (d9r) obj;
        return this.a.equals(d9rVar.a) && this.b.equals(d9rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d9r.class.getName();
    }
}
