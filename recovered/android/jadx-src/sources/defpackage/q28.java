package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q28 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ q28(String str, String str2, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, null, null);
    }

    public static q28 a(q28 q28Var, String str, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = q28Var.a;
        }
        if ((i & 2) != 0) {
            str2 = q28Var.b;
        }
        if ((i & 4) != 0) {
            str3 = q28Var.c;
        }
        if ((i & 8) != 0) {
            str4 = q28Var.d;
        }
        q28Var.getClass();
        return new q28(str, str2, str3, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q28)) {
            return false;
        }
        q28 q28Var = (q28) obj;
        return b79.u(this.a, q28Var.a) && b79.u(this.b, q28Var.b) && b79.u(this.c, q28Var.c) && b79.u(this.d, q28Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return q28.class.getName();
    }

    public q28(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
