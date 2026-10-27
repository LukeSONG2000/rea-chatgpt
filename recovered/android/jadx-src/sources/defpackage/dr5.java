package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dr5 {
    public final String a;
    public final String b;
    public final z3t c;
    public final z3t d;

    public dr5(String str, String str2, z3t z3tVar, z3t z3tVar2) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
        this.d = z3tVar2;
    }

    public static dr5 a(dr5 dr5Var, z3t z3tVar, z3t z3tVar2, int i) {
        String str = dr5Var.a;
        String str2 = dr5Var.b;
        if ((i & 4) != 0) {
            z3tVar = dr5Var.c;
        }
        if ((i & 8) != 0) {
            z3tVar2 = dr5Var.d;
        }
        return new dr5(str, str2, z3tVar, z3tVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr5)) {
            return false;
        }
        dr5 dr5Var = (dr5) obj;
        String str = dr5Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = dr5Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.c, dr5Var.c) && b79.u(this.d, dr5Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.c;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.d;
        return iHashCode3 + (z3tVar2 != null ? z3tVar2.hashCode() : 0);
    }

    public final String toString() {
        return dr5.class.getName();
    }
}
