package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fyf0 implements u0a0 {
    public final gr30 i;
    public final n4f0 j;
    public final String k;

    public /* synthetic */ fyf0(gr30 gr30Var, n4f0 n4f0Var, int i) {
        this((i & 1) != 0 ? er30.a : gr30Var, (i & 2) != 0 ? null : n4f0Var, (String) null);
    }

    public static fyf0 b(fyf0 fyf0Var, gr30 gr30Var, n4f0 n4f0Var, int i) {
        if ((i & 1) != 0) {
            gr30Var = fyf0Var.i;
        }
        if ((i & 2) != 0) {
            n4f0Var = fyf0Var.j;
        }
        String str = fyf0Var.k;
        fyf0Var.getClass();
        return new fyf0(gr30Var, n4f0Var, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyf0)) {
            return false;
        }
        fyf0 fyf0Var = (fyf0) obj;
        if (!b79.u(this.i, fyf0Var.i) || !b79.u(this.j, fyf0Var.j)) {
            return false;
        }
        String str = fyf0Var.k;
        String str2 = this.k;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        n4f0 n4f0Var = this.j;
        int iHashCode2 = (iHashCode + (n4f0Var == null ? 0 : n4f0Var.hashCode())) * 31;
        String str = this.k;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return fyf0.class.getName();
    }

    public fyf0(gr30 gr30Var, n4f0 n4f0Var, String str) {
        this.i = gr30Var;
        this.j = n4f0Var;
        this.k = str;
    }
}
