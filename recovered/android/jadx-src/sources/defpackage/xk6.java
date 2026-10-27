package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xk6 {
    public final String a;
    public final String b;
    public final ecd c;
    public final rpb d;

    public xk6(String str, String str2, ecd ecdVar, rpb rpbVar) {
        this.a = str;
        this.b = str2;
        this.c = ecdVar;
        this.d = rpbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk6)) {
            return false;
        }
        xk6 xk6Var = (xk6) obj;
        return this.a.equals(xk6Var.a) && this.b.equals(xk6Var.b) && this.c == xk6Var.c && this.d.equals(xk6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return xk6.class.getName();
    }
}
