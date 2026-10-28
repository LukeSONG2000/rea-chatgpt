package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nyn implements oyn {
    public final String a;
    public final rzd b;
    public final boolean c;
    public final String d;

    public nyn(String str, rzd rzdVar, boolean z, String str2) {
        this.a = str;
        this.b = rzdVar;
        this.c = z;
        this.d = str2;
    }

    public final String b() {
        return this.d;
    }

    public final rzd d() {
        return this.b;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyn)) {
            return false;
        }
        nyn nynVar = (nyn) obj;
        return kdd.l(this.a, nynVar.a) && this.b == nynVar.b && this.c == nynVar.c && kdd.l(this.d, nynVar.d);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 961)) * 31, 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nyn.class.getName();
    }
}
