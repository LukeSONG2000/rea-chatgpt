package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8g0 {
    public final k9f0 a;
    public final q700 b;
    public final im50 c;
    public final String d;

    public h8g0(k9f0 k9f0Var, q700 q700Var, im50 im50Var, String str) {
        this.a = k9f0Var;
        this.b = q700Var;
        this.c = im50Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8g0)) {
            return false;
        }
        h8g0 h8g0Var = (h8g0) obj;
        return b79.u(this.a, h8g0Var.a) && b79.u(this.b, h8g0Var.b) && b79.u(this.c, h8g0Var.c) && b79.u(this.d, h8g0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h8g0.class.getName();
    }
}
