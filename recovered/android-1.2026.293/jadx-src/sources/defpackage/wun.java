package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wun {
    public final String a;
    public final w800 b;
    public final a450 c;

    public wun(String str, w800 w800Var, a450 a450Var) {
        this.a = str;
        this.b = w800Var;
        this.c = a450Var;
    }

    public final a450 a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final w800 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wun)) {
            return false;
        }
        wun wunVar = (wun) obj;
        return kdd.l(this.a, wunVar.a) && kdd.l(this.b, wunVar.b) && this.c == wunVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        a450 a450Var = this.c;
        return iHashCode + (a450Var == null ? 0 : a450Var.hashCode());
    }

    public final String toString() {
        return wun.class.getName();
    }
}
