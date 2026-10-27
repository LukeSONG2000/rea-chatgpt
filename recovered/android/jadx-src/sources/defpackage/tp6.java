package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tp6 implements bq6 {
    public static final sp6 Companion = new sp6();
    public final String a;
    public final String b;
    public final hw90 c;
    public final boolean d;
    public final s690 e;

    public /* synthetic */ tp6(int i, String str, String str2, hw90 hw90Var, boolean z, s690 s690Var) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = hw90Var;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = s690Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp6)) {
            return false;
        }
        tp6 tp6Var = (tp6) obj;
        return b79.u(this.a, tp6Var.a) && b79.u(this.b, tp6Var.b) && b79.u(this.c, tp6Var.c) && this.d == tp6Var.d && b79.u(this.e, tp6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        hw90 hw90Var = this.c;
        int iG = cya0.g((iHashCode2 + (hw90Var == null ? 0 : hw90Var.hashCode())) * 31, 31, this.d);
        s690 s690Var = this.e;
        return iG + (s690Var != null ? s690Var.hashCode() : 0);
    }

    public final String toString() {
        return "Sheet(id=" + this.a + ", name=" + this.b + ", stack=" + this.c + ", backgroundBlur=" + this.d + ", size=" + this.e + ')';
    }

    public tp6() {
        this.a = "";
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = null;
    }
}
