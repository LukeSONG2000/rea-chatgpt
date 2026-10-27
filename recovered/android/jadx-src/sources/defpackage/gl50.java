package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gl50 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gl50(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl50)) {
            return false;
        }
        gl50 gl50Var = (gl50) obj;
        if (!b79.u(this.a, gl50Var.a) || !b79.u(this.b, gl50Var.b) || !b79.u(this.c, gl50Var.c)) {
            return false;
        }
        String str = gl50Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gl50.class.getName();
    }
}
