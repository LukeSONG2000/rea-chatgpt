package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cw5 implements ny5 {
    public static final bw5 Companion = new bw5();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final yv5 f;
    public final String g;
    public final String h;

    public /* synthetic */ cw5(int i, String str, String str2, String str3, String str4, String str5, yv5 yv5Var, String str6, String str7) {
        if (42 != (i & 42)) {
            out.x0(i, 42, aw5.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "beacon_homepage_takeover_info" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = yv5Var;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cw5)) {
            return false;
        }
        cw5 cw5Var = (cw5) obj;
        return b79.u(this.a, cw5Var.a) && b79.u(this.b, cw5Var.b) && b79.u(this.c, cw5Var.c) && b79.u(this.d, cw5Var.d) && b79.u(this.e, cw5Var.e) && b79.u(this.f, cw5Var.f) && b79.u(this.g, cw5Var.g) && b79.u(this.h, cw5Var.h);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE2 = cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (this.f.hashCode() + ((iE2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.g;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return cw5.class.getName();
    }

    public cw5(String str, String str2, String str3, yv5 yv5Var) {
        this.a = "beacon_homepage_takeover_info";
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = null;
        this.f = yv5Var;
        this.g = null;
        this.h = null;
    }
}
