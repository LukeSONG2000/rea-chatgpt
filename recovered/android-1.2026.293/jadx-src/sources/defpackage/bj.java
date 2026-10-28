package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bj {
    public final String a;
    public final String b;
    public final wi c;

    public bj(String str, String str2, wi wiVar) {
        this.a = str;
        this.b = str2;
        this.c = wiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        return kdd.l(this.a, bjVar.a) && kdd.l(this.b, bjVar.b) && kdd.l(this.c, bjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bj.class.getName();
    }
}
