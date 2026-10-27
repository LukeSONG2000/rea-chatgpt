package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class bof0 {
    public static final aof0 Companion = new aof0();
    public static final t8u[] i = {gee.L(2, new x5f0(24)), null, null, null, null, null, null, null};
    public final cnf0 a;
    public final String b;
    public final onf0 c;
    public final rnf0 d;
    public final rnf0 e;
    public final String f;
    public final String g;
    public final unf0 h;

    public /* synthetic */ bof0(int i2, cnf0 cnf0Var, String str, onf0 onf0Var, rnf0 rnf0Var, rnf0 rnf0Var2, String str2, String str3, unf0 unf0Var) {
        if (1 != (i2 & 1)) {
            out.x0(i2, 1, znf0.a.getDescriptor());
            throw null;
        }
        this.a = cnf0Var;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = onf0Var;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = rnf0Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = rnf0Var2;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = unf0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bof0)) {
            return false;
        }
        bof0 bof0Var = (bof0) obj;
        return this.a == bof0Var.a && b79.u(this.b, bof0Var.b) && b79.u(this.c, bof0Var.c) && b79.u(this.d, bof0Var.d) && b79.u(this.e, bof0Var.e) && b79.u(this.f, bof0Var.f) && b79.u(this.g, bof0Var.g) && b79.u(this.h, bof0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        onf0 onf0Var = this.c;
        int iHashCode3 = (iHashCode2 + (onf0Var == null ? 0 : onf0Var.hashCode())) * 31;
        rnf0 rnf0Var = this.d;
        int iHashCode4 = (iHashCode3 + (rnf0Var == null ? 0 : rnf0Var.hashCode())) * 31;
        rnf0 rnf0Var2 = this.e;
        int iHashCode5 = (iHashCode4 + (rnf0Var2 == null ? 0 : rnf0Var2.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        unf0 unf0Var = this.h;
        return iHashCode7 + (unf0Var != null ? unf0Var.hashCode() : 0);
    }

    public final String toString() {
        return bof0.class.getName();
    }

    public bof0() {
        this.a = cnf0.d;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
    }
}
