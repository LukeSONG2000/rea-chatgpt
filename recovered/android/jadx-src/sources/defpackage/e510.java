package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class e510 implements m410 {
    public static final d510 Companion = new d510();
    public final Boolean a;
    public final s690 b;
    public final gr00 c;
    public final gr00 d;
    public final oge e;
    public final xd5 f;
    public final kx70 g;
    public final b86 h;
    public final pw70 i;

    public /* synthetic */ e510(int i, Boolean bool, s690 s690Var, gr00 gr00Var, gr00 gr00Var2, oge ogeVar, xd5 xd5Var, kx70 kx70Var, b86 b86Var, pw70 pw70Var) {
        this.a = (i & 1) == 0 ? Boolean.TRUE : bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = s690Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = gr00Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = gr00Var2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ogeVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = xd5Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = kx70Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = b86Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = pw70Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e510)) {
            return false;
        }
        e510 e510Var = (e510) obj;
        return b79.u(this.a, e510Var.a) && b79.u(this.b, e510Var.b) && b79.u(this.c, e510Var.c) && b79.u(this.d, e510Var.d) && b79.u(this.e, e510Var.e) && b79.u(this.f, e510Var.f) && b79.u(this.g, e510Var.g) && b79.u(this.h, e510Var.h) && b79.u(this.i, e510Var.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        s690 s690Var = this.b;
        int iHashCode2 = (iHashCode + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        gr00 gr00Var = this.c;
        int iHashCode3 = (iHashCode2 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.d;
        int iHashCode4 = (iHashCode3 + (gr00Var2 == null ? 0 : gr00Var2.hashCode())) * 31;
        oge ogeVar = this.e;
        int iHashCode5 = (iHashCode4 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        xd5 xd5Var = this.f;
        int iHashCode6 = (iHashCode5 + (xd5Var == null ? 0 : xd5Var.hashCode())) * 31;
        kx70 kx70Var = this.g;
        int iHashCode7 = (iHashCode6 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.h;
        int iHashCode8 = (iHashCode7 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.i;
        return iHashCode8 + (pw70Var != null ? pw70Var.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTabsComponent(visible=" + this.a + ", size=" + this.b + ", padding=" + this.c + ", margin=" + this.d + ", backgroundColor=" + this.e + ", background=" + this.f + ", shape=" + this.g + ", border=" + this.h + ", shadow=" + this.i + ')';
    }
}
