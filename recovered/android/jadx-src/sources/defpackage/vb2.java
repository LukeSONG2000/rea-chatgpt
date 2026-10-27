package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("project")
@di70
public final class vb2 implements yb2 {
    public static final ub2 Companion = new ub2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ vb2(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, tb2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb2)) {
            return false;
        }
        vb2 vb2Var = (vb2) obj;
        return b79.u(this.a, vb2Var.a) && b79.u(this.b, vb2Var.b) && b79.u(this.c, vb2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return vb2.class.getName();
    }
}
