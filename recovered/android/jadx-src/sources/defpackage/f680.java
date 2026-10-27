package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class f680 {
    public static final e680 Companion = new e680();
    public final c680 a;
    public final n580 b;

    public /* synthetic */ f680(int i, c680 c680Var, n580 n580Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d680.a.getDescriptor());
            throw null;
        }
        this.a = c680Var;
        this.b = n580Var;
    }

    public final n580 a() {
        return this.b;
    }

    public final c680 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f680)) {
            return false;
        }
        f680 f680Var = (f680) obj;
        return b79.u(this.a, f680Var.a) && b79.u(this.b, f680Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f680.class.getName();
    }
}
