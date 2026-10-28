package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ncq0 {
    public final String a;
    public final String b;
    public final String c;
    public final s74 d;
    public final String e;

    public ncq0(String str, String str2, String str3, s74 s74Var, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = s74Var;
        this.e = str4;
    }

    public static ncq0 a(ncq0 ncq0Var, String str, String str2, int i) {
        String str3 = ncq0Var.a;
        String str4 = ncq0Var.b;
        if ((i & 4) != 0) {
            str = ncq0Var.c;
        }
        String str5 = str;
        s74 s74Var = ncq0Var.d;
        if ((i & 16) != 0) {
            str2 = ncq0Var.e;
        }
        ncq0Var.getClass();
        return new ncq0(str3, str4, str5, s74Var, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncq0)) {
            return false;
        }
        ncq0 ncq0Var = (ncq0) obj;
        return kdd.l(this.a, ncq0Var.a) && this.b.equals(ncq0Var.b) && kdd.l(this.c, ncq0Var.c) && kdd.l(this.d, ncq0Var.d) && kdd.l(this.e, ncq0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        s74 s74Var = this.d;
        int iHashCode = (iD + (s74Var == null ? 0 : s74Var.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ncq0.class.getName();
    }
}
