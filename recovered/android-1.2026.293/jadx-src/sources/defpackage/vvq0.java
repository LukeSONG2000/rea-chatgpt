package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vvq0 extends awq0 {
    public static final c1z0 f;
    public final String d;
    public final uo90 e;

    static {
        long j = r0n.i;
        f = new c1z0(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), 10);
    }

    public vvq0(String str, uo90 uo90Var) {
        super(null);
        this.d = str;
        this.e = uo90Var;
    }

    @Override // defpackage.awq0
    public final Object a(cwq0 cwq0Var, long j) {
        return new ti90(this.d, cwq0Var.h, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvq0)) {
            return false;
        }
        vvq0 vvq0Var = (vvq0) obj;
        return kdd.l(this.d, vvq0Var.d) && kdd.l(this.e, vvq0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        uo90 uo90Var = this.e;
        return iHashCode + (uo90Var != null ? uo90Var.hashCode() : 0);
    }

    public final String toString() {
        return "Link(destination='" + this.d + "', linkInteractionListener=" + this.e + ")";
    }
}
