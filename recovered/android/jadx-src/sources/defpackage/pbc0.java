package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class pbc0 extends cd10 {
    public static final lbc0 Companion = new lbc0();
    public static final t8u[] d = {gee.L(2, new eac0(12)), null, null};
    public final nbc0 a;
    public final String b;
    public final long c;

    public pbc0(int i, nbc0 nbc0Var, String str, long j) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kbc0.a.getDescriptor());
            throw null;
        }
        this.a = nbc0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = System.currentTimeMillis();
        } else {
            this.c = j;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbc0)) {
            return false;
        }
        pbc0 pbc0Var = (pbc0) obj;
        return this.a == pbc0Var.a && b79.u(this.b, pbc0Var.b) && this.c == pbc0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Long.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pbc0.class.getName();
    }
}
