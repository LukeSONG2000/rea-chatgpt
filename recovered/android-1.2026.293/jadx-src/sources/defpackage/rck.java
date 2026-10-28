package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rck implements i7m {
    public final s7m a;
    public final String b;
    public final tmj c;

    public rck(s7m s7mVar, String str, tmj tmjVar) {
        this.a = s7mVar;
        this.b = str;
        this.c = tmjVar;
    }

    public final s7m e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rck)) {
            return false;
        }
        rck rckVar = (rck) obj;
        return kdd.l(this.a, rckVar.a) && kdd.l(this.b, rckVar.b) && this.c.equals(rckVar.c);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rck.class.getName();
    }
}
