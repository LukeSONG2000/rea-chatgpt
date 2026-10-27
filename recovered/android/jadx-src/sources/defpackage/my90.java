package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class my90 implements ly90 {
    public final k160 a;
    public final k160 b;

    public my90(k160 k160Var, k160 k160Var2) {
        this.a = k160Var;
        this.b = k160Var2;
    }

    public final k160 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my90)) {
            return false;
        }
        my90 my90Var = (my90) obj;
        return b79.u(this.a, my90Var.a) && b79.u(this.b, my90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return my90.class.getName();
    }
}
