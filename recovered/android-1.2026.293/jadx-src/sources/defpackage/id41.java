package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class id41 {
    public final dnx a;
    public final String b;
    public final vn41 c;
    public final au31 d;
    public final qxw e;
    public final boolean f;
    public final String g;
    public final boolean h;

    public id41(dnx dnxVar, String str, vn41 vn41Var, au31 au31Var, qxw qxwVar, boolean z, String str2, boolean z2) {
        this.a = dnxVar;
        this.b = str;
        this.c = vn41Var;
        this.d = au31Var;
        this.e = qxwVar;
        this.f = z;
        this.g = str2;
        this.h = z2;
    }

    public static id41 a(id41 id41Var, qxw qxwVar, String str, boolean z, int i) {
        dnx dnxVar = id41Var.a;
        String str2 = id41Var.b;
        vn41 vn41Var = id41Var.c;
        au31 au31Var = id41Var.d;
        if ((i & 16) != 0) {
            qxwVar = id41Var.e;
        }
        qxw qxwVar2 = qxwVar;
        boolean z2 = id41Var.f;
        if ((i & 64) != 0) {
            str = id41Var.g;
        }
        String str3 = str;
        if ((i & 128) != 0) {
            z = id41Var.h;
        }
        id41Var.getClass();
        return new id41(dnxVar, str2, vn41Var, au31Var, qxwVar2, z2, str3, z);
    }

    public final qxw b() {
        return this.e;
    }

    public final dnx c() {
        return this.a;
    }

    public final boolean d() {
        qxw qxwVar = this.e;
        return qxwVar != null && qxwVar.a();
    }

    public final au31 e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof id41) {
                id41 id41Var = (id41) obj;
                if (kdd.l(this.a, id41Var.a) && this.b.equals(id41Var.b) && this.c == id41Var.c && this.d == id41Var.d && this.e == id41Var.e && this.f == id41Var.f) {
                    String str = id41Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.h == id41Var.h) {
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

    public final String f() {
        return this.g;
    }

    public final vn41 g() {
        return this.c;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        dnx dnxVar = this.a;
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + evx0.d((dnxVar == null ? 0 : Long.hashCode(dnxVar.a)) * 31, 31, this.b)) * 31)) * 31;
        qxw qxwVar = this.e;
        int iG = evx0.g((iHashCode + (qxwVar == null ? 0 : qxwVar.hashCode())) * 31, 31, this.f);
        String str = this.g;
        return Boolean.hashCode(this.h) + ((iG + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.b;
    }

    public final boolean j() {
        return this.h;
    }

    public final boolean k() {
        return this.a != null;
    }

    public final String toString() {
        return id41.class.getName();
    }
}
