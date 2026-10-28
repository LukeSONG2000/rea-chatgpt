package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b901 {
    public static final a901 Companion = new a901();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final pg01 e;

    public /* synthetic */ b901(int i, String str, String str2, String str3, String str4, pg01 pg01Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z801.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = pg01Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b901)) {
            return false;
        }
        b901 b901Var = (b901) obj;
        return kdd.l(this.a, b901Var.a) && kdd.l(this.b, b901Var.b) && kdd.l(this.c, b901Var.c) && kdd.l(this.d, b901Var.d) && this.e == b901Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        pg01 pg01Var = this.e;
        return iHashCode2 + (pg01Var != null ? pg01Var.hashCode() : 0);
    }

    public final String toString() {
        return b901.class.getName();
    }
}
