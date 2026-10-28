package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b2j implements vyx {
    public final String a;
    public final String b;

    public b2j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2j)) {
            return false;
        }
        b2j b2jVar = (b2j) obj;
        return this.a.equals(b2jVar.a) && kdd.l(this.b, b2jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b2j.class.getName();
    }
}
