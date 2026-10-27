package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cnd0 implements wr5, etg0 {
    public static final bnd0 Companion = new bnd0();
    public static final t8u[] d = {null, null, gee.L(2, new zmd0(0))};
    public final String a;
    public final String b;
    public final qu5 c;

    public /* synthetic */ cnd0(int i, String str, String str2, qu5 qu5Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, and0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = qu5.p;
        } else {
            this.c = qu5Var;
        }
        pu5 pu5Var = qu5.Companion;
    }

    @Override // defpackage.etg0
    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.wr5
    public final qu5 c() {
        return qu5.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cnd0)) {
            return false;
        }
        cnd0 cnd0Var = (cnd0) obj;
        return b79.u(this.a, cnd0Var.a) && b79.u(this.b, cnd0Var.b) && this.c == cnd0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return cnd0.class.getName();
    }
}
