package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j4v {
    public static final i4v Companion = new i4v();
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;

    public /* synthetic */ j4v(int i, int i2, int i3, String str, String str2, String str3, String str4, String str5) {
        if (25 != (i & 25)) {
            to60.Z(i, 25, h4v.a.getDescriptor());
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
        this.d = i2;
        this.e = i3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public static j4v a(j4v j4vVar, int i) {
        String str = j4vVar.a;
        String str2 = j4vVar.b;
        String str3 = j4vVar.c;
        int i2 = j4vVar.d;
        String str4 = j4vVar.f;
        String str5 = j4vVar.g;
        j4vVar.getClass();
        return new j4v(str, str2, str3, str4, str5, i2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4v)) {
            return false;
        }
        j4v j4vVar = (j4v) obj;
        return kdd.l(this.a, j4vVar.a) && kdd.l(this.b, j4vVar.b) && kdd.l(this.c, j4vVar.c) && this.d == j4vVar.d && this.e == j4vVar.e && kdd.l(this.f, j4vVar.f) && kdd.l(this.g, j4vVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = e1n.e(this.e, e1n.e(this.d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.f;
        int iHashCode3 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return j4v.class.getName();
    }

    public j4v(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = str4;
        this.g = str5;
    }
}
