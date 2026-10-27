package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x390 implements z390 {
    public final ns80 a;
    public final String b;

    static {
        ms80 ms80Var = ns80.Companion;
    }

    public x390(ns80 ns80Var, String str) {
        this.a = ns80Var;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x390)) {
            return false;
        }
        x390 x390Var = (x390) obj;
        if (!b79.u(this.a, x390Var.a)) {
            return false;
        }
        String str = x390Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x390.class.getName();
    }
}
