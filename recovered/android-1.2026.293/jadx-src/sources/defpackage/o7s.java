package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o7s {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public o7s(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7s)) {
            return false;
        }
        o7s o7sVar = (o7s) obj;
        return kdd.l(this.a, o7sVar.a) && kdd.l(this.b, o7sVar.b) && this.c == o7sVar.c && kdd.l(this.d, o7sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return o7s.class.getName();
    }
}
