package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bd6 {
    public static final ad6 Companion = new ad6();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public /* synthetic */ bd6(int i, String str, String str2, String str3, String str4, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, zc6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
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
        if (!(obj instanceof bd6)) {
            return false;
        }
        bd6 bd6Var = (bd6) obj;
        if (!b79.u(this.a, bd6Var.a) || !b79.u(this.b, bd6Var.b) || !b79.u(this.c, bd6Var.c)) {
            return false;
        }
        String str = bd6Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.e == bd6Var.e;
    }

    public final int hashCode() {
        int iHashCode;
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.e) + ((iE + iHashCode) * 31);
    }

    public final String toString() {
        return bd6.class.getName();
    }

    public bd6(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }
}
