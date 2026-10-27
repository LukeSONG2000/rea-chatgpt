package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class rp2 {
    public static final qp2 Companion = new qp2();
    public final String a;
    public final String b;
    public final long c;

    public /* synthetic */ rp2(int i, long j, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pp2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 0L;
        } else {
            this.c = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp2)) {
            return false;
        }
        rp2 rp2Var = (rp2) obj;
        return b79.u(this.a, rp2Var.a) && b79.u(this.b, rp2Var.b) && this.c == rp2Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return rp2.class.getName();
    }
}
