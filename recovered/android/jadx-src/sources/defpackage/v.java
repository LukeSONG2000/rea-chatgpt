package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;
    public final z3t f;

    public v(String str, String str2, String str3, String str4, z3t z3tVar, z3t z3tVar2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z3tVar;
        this.f = z3tVar2;
    }

    public static v a(v vVar, String str, String str2, z3t z3tVar, z3t z3tVar2, int i) {
        if ((i & 1) != 0) {
            str = vVar.a;
        }
        String str3 = str;
        String str4 = vVar.b;
        String str5 = vVar.c;
        if ((i & 8) != 0) {
            str2 = vVar.d;
        }
        String str6 = str2;
        if ((i & 16) != 0) {
            z3tVar = vVar.e;
        }
        vVar.getClass();
        return new v(str3, str4, str5, str6, z3tVar, z3tVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof v) {
                v vVar = (v) obj;
                if (b79.u(this.a, vVar.a) && b79.u(this.b, vVar.b) && this.c.equals(vVar.c)) {
                    String str = vVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.e, vVar.e) && b79.u(this.f, vVar.f)) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iL = e030.l((iE + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        z3t z3tVar = this.f;
        return iL + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return v.class.getName();
    }
}
