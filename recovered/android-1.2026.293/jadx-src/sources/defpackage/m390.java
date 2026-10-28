package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class m390 {
    public static final e390 Companion = new e390();
    public final y290 a;
    public final l390 b;
    public final l390 c;
    public final i390 d;
    public final String e;
    public final String f;
    public final d390 g;
    public final String h;

    public /* synthetic */ m390(int i, y290 y290Var, l390 l390Var, l390 l390Var2, i390 i390Var, String str, String str2, d390 d390Var, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, a390.a.getDescriptor());
            throw null;
        }
        this.a = y290Var;
        this.b = l390Var;
        this.c = l390Var2;
        if ((i & 8) == 0) {
            this.d = i390.Unknown;
        } else {
            this.d = i390Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = new d390();
        } else {
            this.g = d390Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m390)) {
            return false;
        }
        m390 m390Var = (m390) obj;
        return kdd.l(this.a, m390Var.a) && kdd.l(this.b, m390Var.b) && kdd.l(this.c, m390Var.c) && this.d == m390Var.d && kdd.l(this.e, m390Var.e) && kdd.l(this.f, m390Var.f) && kdd.l(this.g, m390Var.g) && kdd.l(this.h, m390Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (this.g.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return m390.class.getName();
    }
}
