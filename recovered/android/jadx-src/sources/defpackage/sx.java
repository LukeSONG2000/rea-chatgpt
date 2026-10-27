package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class sx {
    public static final rx Companion = new rx();
    public final String a;
    public final String b;
    public final yb0 c;
    public final String d;
    public final x10 e;

    static {
        w10 w10Var = x10.Companion;
    }

    public /* synthetic */ sx(int i, String str, String str2, yb0 yb0Var, String str3, x10 x10Var) {
        if (23 != (i & 23)) {
            out.x0(i, 23, qx.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = yb0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = x10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx)) {
            return false;
        }
        sx sxVar = (sx) obj;
        return b79.u(this.a, sxVar.a) && b79.u(this.b, sxVar.b) && b79.u(this.c, sxVar.c) && b79.u(this.d, sxVar.d) && b79.u(this.e, sxVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return sx.class.getName();
    }

    public sx(String str, String str2, yb0 yb0Var, String str3, x10 x10Var) {
        this.a = str;
        this.b = str2;
        this.c = yb0Var;
        this.d = str3;
        this.e = x10Var;
    }
}
