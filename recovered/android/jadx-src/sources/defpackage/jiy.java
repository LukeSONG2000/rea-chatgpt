package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jiy {
    public static final iiy Companion = new iiy();
    public static final t8u[] d = {null, null, gee.L(2, new xfy(20))};
    public final String a;
    public final z000 b;
    public final miy c;

    public /* synthetic */ jiy(int i, String str, z000 z000Var, miy miyVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z000Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = miyVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jiy)) {
            return false;
        }
        jiy jiyVar = (jiy) obj;
        return b79.u(this.a, jiyVar.a) && b79.u(this.b, jiyVar.b) && this.c == jiyVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        z000 z000Var = this.b;
        int iHashCode2 = (iHashCode + (z000Var == null ? 0 : z000Var.hashCode())) * 31;
        miy miyVar = this.c;
        return iHashCode2 + (miyVar != null ? miyVar.hashCode() : 0);
    }

    public final String toString() {
        return jiy.class.getName();
    }
}
