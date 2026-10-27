package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vhv implements xhv {
    public final ns80 a;
    public final b190 b;

    static {
        ms80 ms80Var = ns80.Companion;
    }

    public vhv(ns80 ns80Var, b190 b190Var) {
        this.a = ns80Var;
        this.b = b190Var;
    }

    public final b190 a() {
        return this.b;
    }

    public final ns80 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhv)) {
            return false;
        }
        vhv vhvVar = (vhv) obj;
        return b79.u(this.a, vhvVar.a) && this.b == vhvVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vhv.class.getName();
    }
}
