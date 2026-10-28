package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class l390 {
    public static final k390 Companion = new k390();
    public final g290 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ l390(int i, g290 g290Var, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, j390.a.getDescriptor());
            throw null;
        }
        this.a = g290Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l390)) {
            return false;
        }
        l390 l390Var = (l390) obj;
        return kdd.l(this.a, l390Var.a) && kdd.l(this.b, l390Var.b) && kdd.l(this.c, l390Var.c) && kdd.l(this.d, l390Var.d) && kdd.l(this.e, l390Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return l390.class.getName();
    }
}
