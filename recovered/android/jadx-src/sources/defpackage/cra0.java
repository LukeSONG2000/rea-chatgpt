package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cra0 {
    public final String a;
    public final String b;
    public final String c;
    public final xl20 d;
    public final zd40 e;
    public final String f;
    public final String g;
    public final yje h;

    public cra0(String str, String str2, String str3, xl20 xl20Var, zd40 zd40Var, String str4, String str5, yje yjeVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xl20Var;
        this.e = zd40Var;
        this.f = str4;
        this.g = str5;
        this.h = yjeVar;
    }

    public static cra0 a(cra0 cra0Var, zd40 zd40Var) {
        String str = cra0Var.a;
        String str2 = cra0Var.b;
        String str3 = cra0Var.c;
        xl20 xl20Var = cra0Var.d;
        String str4 = cra0Var.f;
        String str5 = cra0Var.g;
        yje yjeVar = cra0Var.h;
        cra0Var.getClass();
        return new cra0(str, str2, str3, xl20Var, zd40Var, str4, str5, yjeVar);
    }

    public final long b() {
        long jG = lrm.g(this.h.k0());
        if (jG < 0) {
            return 0L;
        }
        return jG;
    }

    public final xl20 c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof cra0) {
                cra0 cra0Var = (cra0) obj;
                if (this.a.equals(cra0Var.a) && b79.u(this.b, cra0Var.b) && b79.u(this.c, cra0Var.c) && this.d == cra0Var.d && b79.u(this.e, cra0Var.e) && b79.u(this.f, cra0Var.f)) {
                    String str = cra0Var.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.h, cra0Var.h)) {
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
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        xl20 xl20Var = this.d;
        int iHashCode = (iE + (xl20Var == null ? 0 : xl20Var.hashCode())) * 31;
        zd40 zd40Var = this.e;
        int iE2 = cya0.e((iHashCode + (zd40Var == null ? 0 : zd40Var.hashCode())) * 31, 31, this.f);
        String str = this.g;
        return this.h.hashCode() + ((iE2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cra0.class.getName();
    }
}
