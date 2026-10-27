package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ix40 extends bj4 {
    public static final ex40 Companion = new ex40();
    public final String a;
    public final hx40 b;
    public final String c;

    public ix40(int i, String str, hx40 hx40Var, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, dx40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = hx40Var;
        }
        if ((i & 4) == 0) {
            this.c = "recovery_code";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.c;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix40)) {
            return false;
        }
        ix40 ix40Var = (ix40) obj;
        return b79.u(this.a, ix40Var.a) && b79.u(this.b, ix40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hx40 hx40Var = this.b;
        return iHashCode + (hx40Var == null ? 0 : hx40Var.hashCode());
    }

    public final String toString() {
        return ix40.class.getName();
    }
}
