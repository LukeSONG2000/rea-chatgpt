package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eb90 {
    public static final cb90 Companion = new cb90();
    public static final t8u[] c = {null, gee.L(2, new ya90(1))};
    public final String a;
    public final de90 b;

    public /* synthetic */ eb90(int i, de90 de90Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ab90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = de90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb90)) {
            return false;
        }
        eb90 eb90Var = (eb90) obj;
        return b79.u(this.a, eb90Var.a) && this.b == eb90Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eb90.class.getName();
    }

    public eb90(String str, de90 de90Var) {
        this.a = str;
        this.b = de90Var;
    }
}
