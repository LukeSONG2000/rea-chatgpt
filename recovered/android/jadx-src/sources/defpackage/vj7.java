package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vj7 {
    public static final uj7 Companion = new uj7();
    public static final t8u[] i = {null, null, gee.L(2, new f97((byte) 17)), null, gee.L(2, new f97((byte) 18)), null, null, gee.L(2, new f97((byte) 19))};
    public final String a;
    public final String b;
    public final ty7 c;
    public final String d;
    public final List e;
    public final z3t f;
    public final String g;
    public final List h;

    public /* synthetic */ vj7(int i2, String str, String str2, ty7 ty7Var, String str3, List list, z3t z3tVar, String str4, List list2) {
        if (43 != (i2 & 43)) {
            out.x0(i2, 43, tj7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i2 & 4) == 0) {
            this.c = ty7.b;
        } else {
            this.c = ty7Var;
        }
        this.d = str3;
        int i3 = i2 & 16;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.e = ninVar;
        } else {
            this.e = list;
        }
        this.f = z3tVar;
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = ninVar;
        } else {
            this.h = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj7)) {
            return false;
        }
        vj7 vj7Var = (vj7) obj;
        if (!b79.u(this.a, vj7Var.a) || !b79.u(this.b, vj7Var.b) || this.c != vj7Var.c || !b79.u(this.d, vj7Var.d) || !b79.u(this.e, vj7Var.e) || !b79.u(this.f, vj7Var.f)) {
            return false;
        }
        String str = vj7Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.h, vj7Var.h);
    }

    public final int hashCode() {
        int iL = e030.l(jc4.c(cya0.e((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        return this.h.hashCode() + ((iL + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return vj7.class.getName();
    }

    public vj7(String str, String str2, ty7 ty7Var, String str3, List list, z3t z3tVar, String str4, List list2) {
        this.a = str;
        this.b = str2;
        this.c = ty7Var;
        this.d = str3;
        this.e = list;
        this.f = z3tVar;
        this.g = str4;
        this.h = list2;
    }
}
