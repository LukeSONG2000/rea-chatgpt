package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pld implements vld {
    public final String a;
    public final String b;

    public pld(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pld)) {
            return false;
        }
        pld pldVar = (pld) obj;
        return kdd.l(this.a, pldVar.a) && kdd.l(this.b, pldVar.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pld.class.getName();
    }
}
