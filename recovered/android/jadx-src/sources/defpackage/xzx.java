package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xzx implements e1y {
    public final mhx a;
    public final String b;
    public final ypp c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;

    static {
        khx khxVar = mhx.Companion;
    }

    public xzx(mhx mhxVar, String str, ypp yppVar, String str2, String str3, int i) {
        str = (i & 2) != 0 ? null : str;
        yppVar = (i & 4) != 0 ? ypp.b : yppVar;
        str2 = (i & 8) != 0 ? null : str2;
        boolean z = (i & 16) == 0;
        boolean z2 = (i & 32) == 0;
        str3 = (i & 64) != 0 ? null : str3;
        this.a = mhxVar;
        this.b = str;
        this.c = yppVar;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof xzx) {
                xzx xzxVar = (xzx) obj;
                if (b79.u(this.a, xzxVar.a)) {
                    String str = xzxVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == xzxVar.c && b79.u(this.d, xzxVar.d) && this.e == xzxVar.e && this.f == xzxVar.f && b79.u(this.g, xzxVar.g)) {
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
        String str2 = this.d;
        int iG = cya0.g(cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str3 = this.g;
        return iG + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return xzx.class.getName();
    }
}
