package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ptf0 {
    public final String a;
    public final Integer b;

    public ptf0(int i, Integer num, String str) {
        str = (i & 1) != 0 ? null : str;
        num = (i & 2) != 0 ? null : num;
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptf0)) {
            return false;
        }
        ptf0 ptf0Var = (ptf0) obj;
        return b79.u(this.a, ptf0Var.a) && b79.u(this.b, ptf0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ptf0.class.getName();
    }
}
