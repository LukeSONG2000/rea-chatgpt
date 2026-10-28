package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p74 {
    public static final o74 Companion = new o74();
    public final String a;
    public final String b;
    public final String c;
    public final s74 d;
    public final String e;

    public /* synthetic */ p74(int i, String str, String str2, String str3, s74 s74Var, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, n74.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s74Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p74)) {
            return false;
        }
        p74 p74Var = (p74) obj;
        return kdd.l(this.a, p74Var.a) && kdd.l(this.b, p74Var.b) && kdd.l(this.c, p74Var.c) && kdd.l(this.d, p74Var.d) && kdd.l(this.e, p74Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        s74 s74Var = this.d;
        int iHashCode2 = (iD + (s74Var == null ? 0 : s74Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p74.class.getName();
    }

    public p74(String str, String str2, String str3, s74 s74Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s74Var;
        this.e = str4;
    }
}
