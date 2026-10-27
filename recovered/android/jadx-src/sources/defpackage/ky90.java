package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ky90 implements ly90 {
    public final k160 a;
    public final boolean b;
    public final boolean c;
    public final String d;

    public ky90(k160 k160Var, boolean z, boolean z2, String str, int i) {
        z = (i & 2) != 0 ? true : z;
        z2 = (i & 4) != 0 ? false : z2;
        str = (i & 8) != 0 ? null : str;
        this.a = k160Var;
        this.b = z;
        this.c = z2;
        this.d = str;
    }

    public final String a() {
        return this.d;
    }

    public final k160 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky90)) {
            return false;
        }
        ky90 ky90Var = (ky90) obj;
        if (!b79.u(this.a, ky90Var.a) || this.b != ky90Var.b || this.c != ky90Var.c) {
            return false;
        }
        String str = ky90Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            xhu xhuVar = yhu.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            xhu xhuVar = yhu.Companion;
            iHashCode = str.hashCode();
        }
        return iG + iHashCode;
    }

    public final String toString() {
        return ky90.class.getName();
    }
}
