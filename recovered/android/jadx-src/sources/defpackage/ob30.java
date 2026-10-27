package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ob30 implements pb30 {
    public final ew10 a;
    public final String b;
    public final gv60 c;
    public final String d;

    public ob30(ew10 ew10Var, String str, gv60 gv60Var, String str2) {
        this.a = ew10Var;
        this.b = str;
        this.c = gv60Var;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob30)) {
            return false;
        }
        ob30 ob30Var = (ob30) obj;
        return b79.u(this.a, ob30Var.a) && b79.u(this.b, ob30Var.b) && this.c.equals(ob30Var.c) && b79.u(this.d, ob30Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ob30.class.getName();
    }
}
