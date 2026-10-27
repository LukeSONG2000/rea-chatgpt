package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class x10 {
    public static final w10 Companion = new w10();
    public static final t8u[] d = {gee.L(2, new xi(16)), null, null};
    public final z10 a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ x10(int i, z10 z10Var, String str, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v10.a.getDescriptor());
            throw null;
        }
        this.a = z10Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x10)) {
            return false;
        }
        x10 x10Var = (x10) obj;
        return this.a == x10Var.a && b79.u(this.b, x10Var.b) && b79.u(this.c, x10Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iE + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return x10.class.getName();
    }

    public x10(z10 z10Var, String str, Boolean bool) {
        this.a = z10Var;
        this.b = str;
        this.c = bool;
    }
}
