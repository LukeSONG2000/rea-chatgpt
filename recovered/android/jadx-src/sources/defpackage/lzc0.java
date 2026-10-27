package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lzc0 {
    public static final kzc0 Companion = new kzc0();
    public final String a;
    public final String b;
    public final z3t c;

    public /* synthetic */ lzc0(int i, String str, String str2, z3t z3tVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzc0)) {
            return false;
        }
        lzc0 lzc0Var = (lzc0) obj;
        return b79.u(this.a, lzc0Var.a) && b79.u(this.b, lzc0Var.b) && b79.u(this.c, lzc0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        z3t z3tVar = this.c;
        return iHashCode2 + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return lzc0.class.getName();
    }

    public lzc0(z3t z3tVar, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z3tVar;
    }
}
