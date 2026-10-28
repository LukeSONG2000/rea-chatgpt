package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r45 {
    public static final q45 Companion = new q45();
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final String e;
    public final String f;

    public /* synthetic */ r45(int i, xa60 xa60Var, String str, String str2, String str3, String str4, String str5) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p45.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = zz81.b(str);
        } else {
            this.f = str5;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r45)) {
            return false;
        }
        r45 r45Var = (r45) obj;
        return kdd.l(this.a, r45Var.a) && kdd.l(this.b, r45Var.b) && kdd.l(this.c, r45Var.c) && kdd.l(this.d, r45Var.d) && kdd.l(this.e, r45Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return r45.class.getName();
    }

    public r45(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
        this.f = zz81.b(str);
    }

    public /* synthetic */ r45(String str, String str2, String str3, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 16) == 0 ? "en.wikipedia.org" : null);
    }
}
