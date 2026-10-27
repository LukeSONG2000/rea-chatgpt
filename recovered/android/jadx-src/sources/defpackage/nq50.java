package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nq50 {
    public final yc9 a;
    public final String b;
    public final String c;
    public final String d;

    public nq50(yc9 yc9Var, String str, String str2, String str3) {
        this.a = yc9Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof nq50) {
                nq50 nq50Var = (nq50) obj;
                if (this.a == nq50Var.a) {
                    String str = nq50Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.c, nq50Var.c) && b79.u(this.d, nq50Var.d)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iE + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nq50.class.getName();
    }
}
