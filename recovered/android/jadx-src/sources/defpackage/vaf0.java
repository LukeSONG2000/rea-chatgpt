package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vaf0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final Long e;

    public vaf0(String str, String str2, String str3, boolean z, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = l;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vaf0)) {
            return false;
        }
        vaf0 vaf0Var = (vaf0) obj;
        String str = vaf0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = vaf0Var.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.c, vaf0Var.c) && this.d == vaf0Var.d && b79.u(this.e, vaf0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = cya0.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return vaf0.class.getName();
    }
}
