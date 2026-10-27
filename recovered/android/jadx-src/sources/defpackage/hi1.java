package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hi1 {
    public static final gi1 Companion = new gi1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ hi1(int i, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            out.x0(i, 2, fi1.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
        if (!(obj instanceof hi1)) {
            return false;
        }
        hi1 hi1Var = (hi1) obj;
        return b79.u(this.a, hi1Var.a) && b79.u(this.b, hi1Var.b) && b79.u(this.c, hi1Var.c) && b79.u(this.d, hi1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hi1.class.getName();
    }
}
