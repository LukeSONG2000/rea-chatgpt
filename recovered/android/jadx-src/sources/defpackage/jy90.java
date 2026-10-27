package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jy90 implements ly90 {
    public final gr50 a;
    public final Object b;

    public jy90(gr50 gr50Var, Object obj) {
        this.a = gr50Var;
        this.b = obj;
    }

    public final gr50 a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy90)) {
            return false;
        }
        jy90 jy90Var = (jy90) obj;
        return b79.u(this.a, jy90Var.a) && b79.u(this.b, jy90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jy90.class.getName();
    }
}
