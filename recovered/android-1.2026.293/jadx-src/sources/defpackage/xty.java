package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xty {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public xty(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xty)) {
            return false;
        }
        xty xtyVar = (xty) obj;
        return this.a.equals(xtyVar.a) && this.b.equals(xtyVar.b) && kdd.l(this.c, xtyVar.c) && kdd.l(this.d, xtyVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Long l = this.d;
        return iD + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return xty.class.getName();
    }
}
