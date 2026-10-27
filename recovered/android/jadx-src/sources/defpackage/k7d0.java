package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k7d0 {
    public static final j7d0 Companion = new j7d0();
    public final String a;
    public final r7d0 b;
    public final String c;
    public final String d;

    public /* synthetic */ k7d0(int i, String str, r7d0 r7d0Var, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i7d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r7d0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7d0)) {
            return false;
        }
        k7d0 k7d0Var = (k7d0) obj;
        return b79.u(this.a, k7d0Var.a) && this.b == k7d0Var.b && b79.u(this.c, k7d0Var.c) && b79.u(this.d, k7d0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return k7d0.class.getName();
    }
}
