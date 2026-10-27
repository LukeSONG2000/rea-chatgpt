package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class btc0 {
    public static final atc0 Companion = new atc0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final w0d0 e;

    public /* synthetic */ btc0(int i, String str, String str2, String str3, String str4, w0d0 w0d0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, zsc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = w0d0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btc0)) {
            return false;
        }
        btc0 btc0Var = (btc0) obj;
        return b79.u(this.a, btc0Var.a) && b79.u(this.b, btc0Var.b) && b79.u(this.c, btc0Var.c) && b79.u(this.d, btc0Var.d) && this.e == btc0Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        w0d0 w0d0Var = this.e;
        return iHashCode2 + (w0d0Var != null ? w0d0Var.hashCode() : 0);
    }

    public final String toString() {
        return btc0.class.getName();
    }
}
