package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mz2 {
    public static final lz2 Companion = new lz2();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new qu2(14))};
    public final String a;
    public final String b;
    public final String c;
    public final jz2 d;
    public final String e;
    public final List f;

    public /* synthetic */ mz2(int i, String str, String str2, String str3, jz2 jz2Var, String str4, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kz2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "grid";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jz2Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = nin.a;
        } else {
            this.f = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz2)) {
            return false;
        }
        mz2 mz2Var = (mz2) obj;
        return b79.u(this.a, mz2Var.a) && b79.u(this.b, mz2Var.b) && b79.u(this.c, mz2Var.c) && b79.u(this.d, mz2Var.d) && b79.u(this.e, mz2Var.e) && b79.u(this.f, mz2Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        jz2 jz2Var = this.d;
        int iHashCode = (iE + (jz2Var == null ? 0 : jz2Var.hashCode())) * 31;
        String str = this.e;
        return this.f.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mz2.class.getName();
    }
}
