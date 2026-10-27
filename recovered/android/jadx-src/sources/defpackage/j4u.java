package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class j4u {
    public static final i4u Companion = new i4u();
    public final g4u a;
    public final z3t b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ j4u(int i, g4u g4uVar, z3t z3tVar, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = g4uVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4u)) {
            return false;
        }
        j4u j4uVar = (j4u) obj;
        if (!b79.u(this.a, j4uVar.a) || !b79.u(this.b, j4uVar.b)) {
            return false;
        }
        String str = j4uVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = j4uVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = j4uVar.e;
        String str6 = this.e;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            zEquals3 = str6.equals(str5);
        }
        return zEquals3;
    }

    public final int hashCode() {
        g4u g4uVar = this.a;
        int iHashCode = (g4uVar == null ? 0 : g4uVar.hashCode()) * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return j4u.class.getName();
    }

    public j4u(g4u g4uVar, z3t z3tVar, String str, int i) {
        g4uVar = (i & 1) != 0 ? null : g4uVar;
        z3tVar = (i & 2) != 0 ? null : z3tVar;
        str = (i & 16) != 0 ? null : str;
        this.a = g4uVar;
        this.b = z3tVar;
        this.c = null;
        this.d = null;
        this.e = str;
    }
}
