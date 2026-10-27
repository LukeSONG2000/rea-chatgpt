package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class lz1 {
    public static final kz1 Companion = new kz1();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ lz1(int i, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, jz1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = true;
        } else {
            this.f = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz1)) {
            return false;
        }
        lz1 lz1Var = (lz1) obj;
        return b79.u(this.a, lz1Var.a) && b79.u(this.b, lz1Var.b) && b79.u(this.c, lz1Var.c) && this.d == lz1Var.d && this.e == lz1Var.e && this.f == lz1Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.f) + cya0.g(cya0.g((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return lz1.class.getName();
    }
}
