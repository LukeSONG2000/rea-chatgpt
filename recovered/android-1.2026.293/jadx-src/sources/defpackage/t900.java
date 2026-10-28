package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t900 {
    public final String a;
    public final w800 b;
    public final String c;
    public final zya d;
    public final u490 e;
    public final String f;

    static {
        q490 q490Var = u490.Companion;
    }

    public t900(String str, w800 w800Var, String str2, zya zyaVar, u490 u490Var) {
        String str3;
        String strT;
        this.a = str;
        this.b = w800Var;
        this.c = str2;
        this.d = zyaVar;
        this.e = u490Var;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            str3 = null;
        } else {
            jzz.Companion.getClass();
            str3 = gzz.a(strT).a;
        }
        this.f = str3;
    }

    public static t900 a(t900 t900Var, String str, zya zyaVar) {
        String str2 = t900Var.a;
        w800 w800Var = t900Var.b;
        u490 u490Var = t900Var.e;
        t900Var.getClass();
        return new t900(str2, w800Var, str, zyaVar, u490Var);
    }

    public final zya b() {
        return this.d;
    }

    public final String c() {
        return this.f;
    }

    public final u490 d() {
        return this.e;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t900)) {
            return false;
        }
        t900 t900Var = (t900) obj;
        return this.a.equals(t900Var.a) && kdd.l(this.b, t900Var.b) && kdd.l(this.c, t900Var.c) && kdd.l(this.d, t900Var.d) && kdd.l(this.e, t900Var.e);
    }

    public final String f() {
        return this.a;
    }

    public final w800 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        zya zyaVar = this.d;
        return this.e.hashCode() + ((iHashCode2 + (zyaVar != null ? Long.hashCode(zyaVar.a) : 0)) * 31);
    }

    public final String toString() {
        return t900.class.getName();
    }
}
