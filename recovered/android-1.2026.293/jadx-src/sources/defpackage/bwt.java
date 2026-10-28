package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bwt {
    public final String a;
    public final String b;
    public final q721 c;
    public final boolean d;

    public bwt(String str, String str2, q721 q721Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = q721Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwt)) {
            return false;
        }
        bwt bwtVar = (bwt) obj;
        return this.a.equals(bwtVar.a) && this.b.equals(bwtVar.b) && kdd.l(this.c, bwtVar.c) && this.d == bwtVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return bwt.class.getName();
    }
}
