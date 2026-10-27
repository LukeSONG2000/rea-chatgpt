package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class op1 implements sp1 {
    public static final np1 Companion = new np1();
    public final String a;
    public final String b;
    public final String c;
    public final r82 d;
    public final String e;

    public /* synthetic */ op1(int i, String str, String str2, String str3, r82 r82Var, String str4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mp1.a.getDescriptor());
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
            this.d = r82Var;
        }
        if ((i & 16) == 0) {
            this.e = "sticker";
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op1)) {
            return false;
        }
        op1 op1Var = (op1) obj;
        return b79.u(this.a, op1Var.a) && b79.u(this.b, op1Var.b) && b79.u(this.c, op1Var.c) && b79.u(this.d, op1Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        r82 r82Var = this.d;
        return iHashCode3 + (r82Var != null ? r82Var.hashCode() : 0);
    }

    public final String toString() {
        return op1.class.getName();
    }
}
