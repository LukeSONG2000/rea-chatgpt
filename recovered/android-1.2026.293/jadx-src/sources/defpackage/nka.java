package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nka {
    public final gja a;
    public final String b;
    public final pga c;

    public nka(gja gjaVar, String str, pga pgaVar) {
        this.a = gjaVar;
        this.b = str;
        this.c = pgaVar;
    }

    public final String a() {
        return this.b;
    }

    public final gja b() {
        return this.a;
    }

    public final pga c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nka)) {
            return false;
        }
        nka nkaVar = (nka) obj;
        return this.a.equals(nkaVar.a) && this.b.equals(nkaVar.b) && kdd.l(this.c, nkaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nka.class.getName();
    }
}
