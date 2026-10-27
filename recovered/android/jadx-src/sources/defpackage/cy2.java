package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cy2 implements jy2 {
    public static final by2 Companion = new by2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ cy2(int i, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            out.x0(i, 2, ay2.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "image" : str;
        this.b = str2;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy2)) {
            return false;
        }
        cy2 cy2Var = (cy2) obj;
        return b79.u(this.a, cy2Var.a) && b79.u(this.b, cy2Var.b) && b79.u(this.c, cy2Var.c) && b79.u(this.d, cy2Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return cy2.class.getName();
    }
}
