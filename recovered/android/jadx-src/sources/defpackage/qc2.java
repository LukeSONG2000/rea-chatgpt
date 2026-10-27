package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qc2 {
    public static final pc2 Companion = new pc2();
    public final String a;
    public final nc2 b;

    public /* synthetic */ qc2(int i, String str, nc2 nc2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, oc2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nc2Var;
        }
    }

    public final g1r a() {
        String str = this.a;
        if (str == null) {
            str = "";
        }
        nc2 nc2Var = this.b;
        return new g1r(str, nc2Var != null ? new l1r(nc2Var.b(), nc2Var.a()) : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc2)) {
            return false;
        }
        qc2 qc2Var = (qc2) obj;
        return b79.u(this.a, qc2Var.a) && b79.u(this.b, qc2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        nc2 nc2Var = this.b;
        return iHashCode + (nc2Var != null ? nc2Var.hashCode() : 0);
    }

    public final String toString() {
        return qc2.class.getName();
    }
}
