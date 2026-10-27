package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class mz8 {
    public static final gz8 Companion = new gz8();
    public final lz8 a;
    public final Integer b;
    public final gr00 c;
    public final gr00 d;
    public final oge e;
    public final kx70 f;
    public final b86 g;
    public final pw70 h;
    public final jz8 i;
    public final jz8 j;

    public /* synthetic */ mz8(int i, lz8 lz8Var, Integer num, gr00 gr00Var, gr00 gr00Var2, oge ogeVar, kx70 kx70Var, b86 b86Var, pw70 pw70Var, jz8 jz8Var, jz8 jz8Var2) {
        if (769 != (i & 769)) {
            out.x0(i, 769, fz8.a.getDescriptor());
            throw null;
        }
        this.a = lz8Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        int i2 = i & 4;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.c = gr00Var3;
        } else {
            this.c = gr00Var;
        }
        if ((i & 8) == 0) {
            gr00.Companion.getClass();
            this.d = gr00Var3;
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
            this.f = kx70Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = b86Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = pw70Var;
        }
        this.i = jz8Var;
        this.j = jz8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz8)) {
            return false;
        }
        mz8 mz8Var = (mz8) obj;
        return this.a == mz8Var.a && b79.u(this.b, mz8Var.b) && b79.u(this.c, mz8Var.c) && b79.u(this.d, mz8Var.d) && b79.u(this.e, mz8Var.e) && b79.u(this.f, mz8Var.f) && b79.u(this.g, mz8Var.g) && b79.u(this.h, mz8Var.h) && b79.u(this.i, mz8Var.i) && b79.u(this.j, mz8Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31;
        oge ogeVar = this.e;
        int iHashCode3 = (iHashCode2 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        kx70 kx70Var = this.f;
        int iHashCode4 = (iHashCode3 + (kx70Var == null ? 0 : kx70Var.hashCode())) * 31;
        b86 b86Var = this.g;
        int iHashCode5 = (iHashCode4 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.h;
        return this.j.hashCode() + ((this.i.hashCode() + ((iHashCode5 + (pw70Var != null ? pw70Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "PageControl(position=" + this.a + ", spacing=" + this.b + ", padding=" + this.c + ", margin=" + this.d + ", backgroundColor=" + this.e + ", shape=" + this.f + ", border=" + this.g + ", shadow=" + this.h + ", active=" + this.i + ", default=" + this.j + ')';
    }
}
