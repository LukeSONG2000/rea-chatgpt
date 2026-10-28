package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dgr {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public dgr(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dgr)) {
            return false;
        }
        dgr dgrVar = (dgr) obj;
        return kdd.l(this.a, dgrVar.a) && kdd.l(this.b, dgrVar.b) && kdd.l(this.c, dgrVar.c) && this.d == dgrVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return dgr.class.getName();
    }
}
