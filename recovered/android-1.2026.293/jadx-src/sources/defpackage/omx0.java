package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class omx0 {
    public final String a;
    public final String b;
    public final String c;
    public final n6l0 d;
    public final b6o0 e;
    public final String f;
    public final String g;
    public final s9n h;
    public final nmx0 i;

    public omx0(String str, String str2, String str3, n6l0 n6l0Var, b6o0 b6o0Var, String str4, String str5, s9n s9nVar, nmx0 nmx0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = n6l0Var;
        this.e = b6o0Var;
        this.f = str4;
        this.g = str5;
        this.h = s9nVar;
        this.i = nmx0Var;
    }

    public static omx0 a(omx0 omx0Var, b6o0 b6o0Var) {
        String str = omx0Var.a;
        String str2 = omx0Var.b;
        String str3 = omx0Var.c;
        n6l0 n6l0Var = omx0Var.d;
        String str4 = omx0Var.f;
        String str5 = omx0Var.g;
        s9n s9nVar = omx0Var.h;
        nmx0 nmx0Var = omx0Var.i;
        omx0Var.getClass();
        return new omx0(str, str2, str3, n6l0Var, b6o0Var, str4, str5, s9nVar, nmx0Var);
    }

    public final long b() {
        long jI = dnx.i(this.h.h());
        if (jI < 0) {
            return 0L;
        }
        return jI;
    }

    public final n6l0 c() {
        return this.d;
    }

    public final nmx0 d() {
        return this.i;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof omx0) {
                omx0 omx0Var = (omx0) obj;
                if (this.a.equals(omx0Var.a) && kdd.l(this.b, omx0Var.b) && kdd.l(this.c, omx0Var.c) && this.d == omx0Var.d && kdd.l(this.e, omx0Var.e) && kdd.l(this.f, omx0Var.f)) {
                    String str = omx0Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.h, omx0Var.h) && kdd.l(this.i, omx0Var.i)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        n6l0 n6l0Var = this.d;
        int iHashCode = (iD + (n6l0Var == null ? 0 : n6l0Var.hashCode())) * 31;
        b6o0 b6o0Var = this.e;
        int iD2 = evx0.d((iHashCode + (b6o0Var == null ? 0 : b6o0Var.hashCode())) * 31, 31, this.f);
        String str = this.g;
        return ((this.h.hashCode() + ((iD2 + (str == null ? 0 : str.hashCode())) * 31)) * 31) + (this.i != null ? d8o0.d.hashCode() : 0);
    }

    public final String toString() {
        return omx0.class.getName();
    }
}
