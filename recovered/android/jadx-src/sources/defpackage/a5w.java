package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5w implements q2n {
    public final String a;
    public final int b;
    public final gw00 c;

    public a5w(String str, int i, gw00 gw00Var) {
        this.a = str;
        this.b = i;
        this.c = gw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5w)) {
            return false;
        }
        a5w a5wVar = (a5w) obj;
        return b79.u(this.a, a5wVar.a) && this.b == a5wVar.b && b79.u(this.c, a5wVar.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        gw00 gw00Var = this.c;
        return iD + (gw00Var == null ? 0 : gw00Var.hashCode());
    }

    public final String toString() {
        return a5w.class.getName();
    }

    public /* synthetic */ a5w(String str, int i) {
        this(str, (i & 2) != 0 ? 1 : 2, null);
    }
}
