package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class naf0 {
    public final String a;
    public final String b;
    public final zke c;
    public wx90 d = null;

    public naf0(String str, String str2, zke zkeVar) {
        this.a = str;
        this.b = str2;
        this.c = zkeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof naf0) {
                naf0 naf0Var = (naf0) obj;
                if (this.a.equals(naf0Var.a)) {
                    String str = naf0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == naf0Var.c && b79.u(this.d, naf0Var.d)) {
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
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        wx90 wx90Var = this.d;
        return iHashCode2 + (wx90Var != null ? wx90Var.hashCode() : 0);
    }

    public final String toString() {
        return naf0.class.getName();
    }
}
