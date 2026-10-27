package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jz8 {
    public static final iz8 Companion = new iz8();
    public final int a;
    public final int b;
    public final oge c;
    public final oge d;
    public final d8d0 e;

    public jz8(int i, d8d0 d8d0Var, d8d0 d8d0Var2, oge ogeVar, oge ogeVar2, d8d0 d8d0Var3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, hz8.a.getDescriptor());
            throw null;
        }
        this.a = d8d0Var.a;
        this.b = d8d0Var2.a;
        this.c = ogeVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ogeVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d8d0Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz8)) {
            return false;
        }
        jz8 jz8Var = (jz8) obj;
        return this.a == jz8Var.a && this.b == jz8Var.b && b79.u(this.c, jz8Var.c) && b79.u(this.d, jz8Var.d) && b79.u(this.e, jz8Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        oge ogeVar = this.d;
        int iHashCode2 = (iHashCode + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        d8d0 d8d0Var = this.e;
        return iHashCode2 + (d8d0Var != null ? Integer.hashCode(d8d0Var.a) : 0);
    }

    public final String toString() {
        return "Indicator(width=" + ((Object) d8d0.a(this.a)) + ", height=" + ((Object) d8d0.a(this.b)) + ", color=" + this.c + ", strokeColor=" + this.d + ", strokeWidth=" + this.e + ')';
    }
}
