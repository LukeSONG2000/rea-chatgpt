package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t37 {
    public final u37 a;
    public final int b;
    public final f57 c;
    public final String d;
    public final z3t e;
    public final z3t f;

    public /* synthetic */ t37(u37 u37Var, f57 f57Var, String str, int i) {
        this(u37Var, 1, f57Var, (i & 8) != 0 ? null : str, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof t37) {
                t37 t37Var = (t37) obj;
                if (this.a == t37Var.a && this.b == t37Var.b && b79.u(this.c, t37Var.c)) {
                    String str = t37Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.e, t37Var.e) && b79.u(this.f, t37Var.f)) {
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
        int iHashCode = (this.c.hashCode() + cya0.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        z3t z3tVar = this.e;
        int iHashCode3 = (iHashCode2 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        z3t z3tVar2 = this.f;
        return iHashCode3 + (z3tVar2 != null ? z3tVar2.hashCode() : 0);
    }

    public final String toString() {
        return t37.class.getName();
    }

    public t37(u37 u37Var, int i, f57 f57Var, String str, z3t z3tVar, z3t z3tVar2) {
        this.a = u37Var;
        this.b = i;
        this.c = f57Var;
        this.d = str;
        this.e = z3tVar;
        this.f = z3tVar2;
    }
}
