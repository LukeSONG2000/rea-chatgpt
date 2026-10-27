package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class me30 {
    public static final le30 Companion = new le30();
    public final String a;
    public final Double b;
    public final Double c;
    public final boolean d;

    public /* synthetic */ me30(int i, String str, Double d, Double d2, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ke30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public static me30 a(me30 me30Var, boolean z) {
        String str = me30Var.a;
        Double d = me30Var.b;
        Double d2 = me30Var.c;
        me30Var.getClass();
        return new me30(str, d, d2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me30)) {
            return false;
        }
        me30 me30Var = (me30) obj;
        return b79.u(this.a, me30Var.a) && b79.u(this.b, me30Var.b) && b79.u(this.c, me30Var.c) && this.d == me30Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (d2 != null ? d2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return me30.class.getName();
    }

    public me30(String str, Double d, Double d2, boolean z) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = z;
    }

    public /* synthetic */ me30(String str, Double d, Double d2, int i) {
        this(str, (i & 2) != 0 ? null : d, (i & 4) != 0 ? null : d2, (i & 8) == 0);
    }
}
