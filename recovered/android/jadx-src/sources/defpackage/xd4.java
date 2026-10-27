package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xd4 {
    public static final wd4 Companion = new wd4();
    public static final t8u[] g = {null, gee.L(2, new fv3(16)), null, null, null, null};
    public final String a;
    public final ud4 b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;

    public /* synthetic */ xd4(int i, String str, ud4 ud4Var, String str2, int i2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, vd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ud4Var;
        this.c = str2;
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xd4)) {
            return false;
        }
        xd4 xd4Var = (xd4) obj;
        if (!b79.u(this.a, xd4Var.a) || this.b != xd4Var.b || !b79.u(this.c, xd4Var.c) || this.d != xd4Var.d || !b79.u(this.e, xd4Var.e)) {
            return false;
        }
        String str = xd4Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return xd4.class.getName();
    }

    public xd4(String str, ud4 ud4Var, String str2, int i, String str3, String str4) {
        this.a = str;
        this.b = ud4Var;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
    }
}
