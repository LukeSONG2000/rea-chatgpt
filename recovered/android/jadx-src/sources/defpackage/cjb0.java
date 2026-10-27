package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cjb0 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final String k;
    public final Boolean l;

    public cjb0(boolean z, boolean z2, String str, Boolean bool) {
        this.i = z;
        this.j = z2;
        this.k = str;
        this.l = bool;
    }

    public static cjb0 b(cjb0 cjb0Var, boolean z, boolean z2, String str, Boolean bool, int i) {
        if ((i & 1) != 0) {
            z = cjb0Var.i;
        }
        if ((i & 2) != 0) {
            z2 = cjb0Var.j;
        }
        if ((i & 4) != 0) {
            str = cjb0Var.k;
        }
        if ((i & 8) != 0) {
            bool = cjb0Var.l;
        }
        cjb0Var.getClass();
        return new cjb0(z, z2, str, bool);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjb0)) {
            return false;
        }
        cjb0 cjb0Var = (cjb0) obj;
        if (this.i != cjb0Var.i || this.j != cjb0Var.j) {
            return false;
        }
        String str = cjb0Var.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.l, cjb0Var.l);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
        String str = this.k;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.l;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return cjb0.class.getName();
    }

    public /* synthetic */ cjb0() {
        this(false, false, null, null);
    }
}
