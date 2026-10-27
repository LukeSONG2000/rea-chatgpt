package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ib2 {
    public static final hb2 Companion = new hb2();
    public final String a;
    public final foq b;
    public final joq c;
    public final String d;
    public final String e;
    public final Double f;
    public final yb2 g;

    public /* synthetic */ ib2(int i, String str, foq foqVar, joq joqVar, String str2, String str3, Double d, yb2 yb2Var) {
        if (79 != (i & 79)) {
            out.x0(i, 79, gb2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = foqVar;
        this.c = joqVar;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
        this.g = yb2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib2)) {
            return false;
        }
        ib2 ib2Var = (ib2) obj;
        return b79.u(this.a, ib2Var.a) && this.b == ib2Var.b && this.c == ib2Var.c && b79.u(this.d, ib2Var.d) && b79.u(this.e, ib2Var.e) && b79.u(this.f, ib2Var.f) && b79.u(this.g, ib2Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.f;
        return this.g.hashCode() + ((iHashCode + (d != null ? d.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ib2.class.getName();
    }
}
