package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fre0 {
    public final vl8 a;
    public final ztv b;
    public final umc0 c;
    public final boolean d;

    public fre0(vl8 vl8Var, rmc0 rmc0Var, umc0 umc0Var, boolean z) {
        this.a = vl8Var;
        this.b = rmc0Var;
        this.c = umc0Var;
        this.d = z;
    }

    public final umc0 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fre0)) {
            return false;
        }
        fre0 fre0Var = (fre0) obj;
        return this.a == fre0Var.a && b79.u(this.b, fre0Var.b) && b79.u(this.c, fre0Var.c) && this.d == fre0Var.d;
    }

    public final int hashCode() {
        vl8 vl8Var = this.a;
        int iHashCode = (vl8Var == null ? 0 : vl8Var.hashCode()) * 31;
        ztv ztvVar = this.b;
        int iHashCode2 = (iHashCode + (ztvVar == null ? 0 : ztvVar.hashCode())) * 31;
        umc0 umc0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (umc0Var != null ? umc0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fre0.class.getName();
    }

    public /* synthetic */ fre0() {
        this(null, null, null, true);
    }
}
