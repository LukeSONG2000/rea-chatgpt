package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class m99 {
    public static final l99 Companion = new l99();
    public static final sl70[] g = {null, null, null, zx6.R(2, new qn(8)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final t99 d;
    public final String e;
    public final j99 f;

    public /* synthetic */ m99(int i, String str, String str2, String str3, t99 t99Var, String str4, j99 j99Var) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, k99.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = t99Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = j99Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m99)) {
            return false;
        }
        m99 m99Var = (m99) obj;
        return kdd.l(this.a, m99Var.a) && kdd.l(this.b, m99Var.b) && kdd.l(this.c, m99Var.c) && this.d == m99Var.d && kdd.l(this.e, m99Var.e) && kdd.l(this.f, m99Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        j99 j99Var = this.f;
        return iHashCode2 + (j99Var != null ? j99Var.hashCode() : 0);
    }

    public final String toString() {
        return m99.class.getName();
    }

    public /* synthetic */ m99(String str, String str2, t99 t99Var, j99 j99Var) {
        this(str, str2, null, t99Var, null, j99Var);
    }

    public m99(String str, String str2, String str3, t99 t99Var, String str4, j99 j99Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = t99Var;
        this.e = str4;
        this.f = j99Var;
    }
}
