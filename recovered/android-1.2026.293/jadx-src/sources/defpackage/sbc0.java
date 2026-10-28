package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbc0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;

    public sbc0(String str, String str2, String str3, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbc0)) {
            return false;
        }
        sbc0 sbc0Var = (sbc0) obj;
        return kdd.l(this.a, sbc0Var.a) && kdd.l(this.b, sbc0Var.b) && this.c == sbc0Var.c && this.d == sbc0Var.d && kdd.l(this.e, sbc0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return sbc0.class.getName();
    }
}
