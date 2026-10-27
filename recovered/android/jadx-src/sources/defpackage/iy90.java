package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iy90 implements ly90 {
    public final k160 a;
    public final boolean b;

    public iy90(k160 k160Var, boolean z) {
        this.a = k160Var;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final k160 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iy90)) {
            return false;
        }
        iy90 iy90Var = (iy90) obj;
        return b79.u(this.a, iy90Var.a) && this.b == iy90Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iy90.class.getName();
    }
}
