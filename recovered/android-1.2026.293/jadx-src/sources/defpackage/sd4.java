package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sd4 {
    public static final rd4 Companion = new rd4();
    public static final sl70[] e = {null, zx6.R(2, new jc(15)), null, null};
    public final String a;
    public final ud4 b;
    public final String c;
    public final String d;

    public /* synthetic */ sd4(int i, String str, ud4 ud4Var, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ud4Var;
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
    }

    public final ud4 a() {
        return this.b;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sd4)) {
            return false;
        }
        sd4 sd4Var = (sd4) obj;
        return kdd.l(this.a, sd4Var.a) && this.b == sd4Var.b && kdd.l(this.c, sd4Var.c) && kdd.l(this.d, sd4Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return sd4.class.getName();
    }
}
