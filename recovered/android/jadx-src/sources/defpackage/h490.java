package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h490 implements q490 {
    public final ns80 a;

    static {
        ms80 ms80Var = ns80.Companion;
    }

    public h490(ns80 ns80Var) {
        this.a = ns80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h490) && this.a.equals(((h490) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h490.class.getName();
    }
}
