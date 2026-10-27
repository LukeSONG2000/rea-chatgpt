package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class di6 {
    public final mhx a;
    public final ula0 b;

    static {
        khx khxVar = mhx.Companion;
    }

    public di6(mhx mhxVar, ula0 ula0Var) {
        this.a = mhxVar;
        this.b = ula0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di6)) {
            return false;
        }
        di6 di6Var = (di6) obj;
        return this.a.equals(di6Var.a) && this.b.equals(di6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return di6.class.getName();
    }
}
