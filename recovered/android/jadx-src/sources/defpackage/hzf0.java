package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class hzf0 {
    public static final gzf0 Companion = new gzf0();
    public static final t8u[] d = {null, null, gee.L(2, new kcf0(8))};
    public final String a;
    public final String b;
    public final ilf0 c;

    public /* synthetic */ hzf0(int i, String str, String str2, ilf0 ilf0Var) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ilf0Var;
        }
    }

    public static hzf0 a(hzf0 hzf0Var, String str, String str2, ilf0 ilf0Var, int i) {
        if ((i & 1) != 0) {
            str = hzf0Var.a;
        }
        if ((i & 2) != 0) {
            str2 = hzf0Var.b;
        }
        if ((i & 4) != 0) {
            ilf0Var = hzf0Var.c;
        }
        hzf0Var.getClass();
        return new hzf0(str, str2, ilf0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzf0)) {
            return false;
        }
        hzf0 hzf0Var = (hzf0) obj;
        return b79.u(this.a, hzf0Var.a) && b79.u(this.b, hzf0Var.b) && this.c == hzf0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ilf0 ilf0Var = this.c;
        return iHashCode2 + (ilf0Var != null ? ilf0Var.hashCode() : 0);
    }

    public final String toString() {
        return hzf0.class.getName();
    }

    public hzf0(String str, String str2, ilf0 ilf0Var) {
        this.a = str;
        this.b = str2;
        this.c = ilf0Var;
    }

    public /* synthetic */ hzf0() {
        this("", null, null);
    }
}
