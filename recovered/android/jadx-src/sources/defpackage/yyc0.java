package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yyc0 implements k160 {
    public static final xyc0 Companion = new xyc0();
    public static final t8u[] f = {null, null, null, null, gee.L(2, new k4b0(13))};
    public static final jok g = new jok((byte) 15);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final vyc0 e;

    public /* synthetic */ yyc0(int i, String str, String str2, String str3, String str4, vyc0 vyc0Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wyc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = vyc0Var;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Trusted Contact Invite Confirmation Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyc0)) {
            return false;
        }
        yyc0 yyc0Var = (yyc0) obj;
        return b79.u(this.a, yyc0Var.a) && b79.u(this.b, yyc0Var.b) && b79.u(this.c, yyc0Var.c) && b79.u(this.d, yyc0Var.d) && this.e == yyc0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vyc0 vyc0Var = this.e;
        return iHashCode4 + (vyc0Var != null ? vyc0Var.hashCode() : 0);
    }

    public final String toString() {
        return yyc0.class.getName();
    }

    public yyc0(String str, String str2, String str3, String str4, vyc0 vyc0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = vyc0Var;
    }
}
