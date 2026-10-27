package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ae4 {
    public static final zd4 Companion = new zd4();
    public static final t8u[] d = {null, gee.L(2, new fv3(17)), null};
    public final String a;
    public final vf4 b;
    public final String c;

    public /* synthetic */ ae4(int i, String str, vf4 vf4Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yd4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vf4Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae4)) {
            return false;
        }
        ae4 ae4Var = (ae4) obj;
        return b79.u(this.a, ae4Var.a) && this.b == ae4Var.b && b79.u(this.c, ae4Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ae4.class.getName();
    }
}
