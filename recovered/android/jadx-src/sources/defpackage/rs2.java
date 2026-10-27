package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rs2 implements vs2 {
    public static final qs2 Companion = new qs2();
    public final String a;
    public final String b;
    public final String c;
    public final cv2 d;
    public final int e;

    public /* synthetic */ rs2(int i, String str, String str2, String str3, cv2 cv2Var, int i2) {
        if (9 != (i & 9)) {
            out.x0(i, 9, ps2.a.getDescriptor());
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
        this.d = cv2Var;
        if ((i & 16) == 0) {
            this.e = 1;
        } else {
            this.e = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs2)) {
            return false;
        }
        rs2 rs2Var = (rs2) obj;
        return b79.u(this.a, rs2Var.a) && b79.u(this.b, rs2Var.b) && b79.u(this.c, rs2Var.c) && b79.u(this.d, rs2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rs2.class.getName();
    }
}
