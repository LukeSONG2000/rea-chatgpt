package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9f0 {
    public final String a;
    public final String b;
    public final gr90 c;
    public final yje d;
    public final lrm e;

    public b9f0(String str, String str2, gr90 gr90Var, yje yjeVar, lrm lrmVar) {
        this.a = str;
        this.b = str2;
        this.c = gr90Var;
        this.d = yjeVar;
        this.e = lrmVar;
    }

    public static b9f0 a(b9f0 b9f0Var, gr90 gr90Var, lrm lrmVar, int i) {
        String str = b9f0Var.a;
        String str2 = b9f0Var.b;
        yje yjeVar = b9f0Var.d;
        if ((i & 16) != 0) {
            lrmVar = b9f0Var.e;
        }
        return new b9f0(str, str2, gr90Var, yjeVar, lrmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9f0)) {
            return false;
        }
        b9f0 b9f0Var = (b9f0) obj;
        return b79.u(this.a, b9f0Var.a) && b79.u(this.b, b9f0Var.b) && this.c == b9f0Var.c && this.d.equals(b9f0Var.d) && b79.u(this.e, b9f0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        lrm lrmVar = this.e;
        return iHashCode2 + (lrmVar != null ? Long.hashCode(lrmVar.a) : 0);
    }

    public final String toString() {
        return b9f0.class.getName();
    }
}
