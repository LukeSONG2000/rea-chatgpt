package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lqw {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public lqw(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqw)) {
            return false;
        }
        lqw lqwVar = (lqw) obj;
        return this.a.equals(lqwVar.a) && this.b.equals(lqwVar.b) && this.c == lqwVar.c && kdd.l(this.d, lqwVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return lqw.class.getName();
    }
}
