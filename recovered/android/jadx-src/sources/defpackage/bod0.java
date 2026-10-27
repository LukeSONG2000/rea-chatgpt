package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bod0 {
    public static final aod0 Companion = new aod0();
    public final zz8 a;
    public final zz8 b;

    public /* synthetic */ bod0(int i, zz8 zz8Var, zz8 zz8Var2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, znd0.a.getDescriptor());
            throw null;
        }
        this.a = zz8Var;
        this.b = zz8Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bod0)) {
            return false;
        }
        bod0 bod0Var = (bod0) obj;
        return b79.u(this.a, bod0Var.a) && b79.u(this.b, bod0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zz8 zz8Var = this.b;
        return iHashCode + (zz8Var == null ? 0 : zz8Var.hashCode());
    }

    public final String toString() {
        return bod0.class.getName();
    }
}
