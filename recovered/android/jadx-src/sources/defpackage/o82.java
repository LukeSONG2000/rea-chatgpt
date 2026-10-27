package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class o82 {
    public static final n82 Companion = new n82();
    public final String a;
    public final String b;
    public final String c;
    public final r82 d;
    public final String e;

    public /* synthetic */ o82(int i, String str, String str2, String str3, r82 r82Var, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, m82.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = r82Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o82)) {
            return false;
        }
        o82 o82Var = (o82) obj;
        return b79.u(this.a, o82Var.a) && b79.u(this.b, o82Var.b) && b79.u(this.c, o82Var.c) && b79.u(this.d, o82Var.d) && b79.u(this.e, o82Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        r82 r82Var = this.d;
        int iHashCode2 = (iE + (r82Var == null ? 0 : r82Var.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o82.class.getName();
    }

    public o82(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = null;
        this.e = str4;
    }
}
