package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class ky1 {
    public static final jy1 Companion = new jy1();
    public static final t8u[] g = {null, null, null, gee.L(2, new ct1(21)), null, null};
    public final String a;
    public final String b;
    public final String c;
    public final my1 d;
    public final String e;
    public final Integer f;

    public /* synthetic */ ky1(int i, String str, String str2, String str3, my1 my1Var, String str4, Integer num) {
        if (31 != (i & 31)) {
            out.x0(i, 31, iy1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = my1Var;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky1)) {
            return false;
        }
        ky1 ky1Var = (ky1) obj;
        return b79.u(this.a, ky1Var.a) && b79.u(this.b, ky1Var.b) && b79.u(this.c, ky1Var.c) && this.d == ky1Var.d && b79.u(this.e, ky1Var.e) && b79.u(this.f, ky1Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e((this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        Integer num = this.f;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return ky1.class.getName();
    }

    public ky1(String str, String str2, String str3, my1 my1Var, String str4, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = my1Var;
        this.e = str4;
        this.f = num;
    }
}
