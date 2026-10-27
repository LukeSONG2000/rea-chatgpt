package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n7b0 {
    public static final m7b0 Companion = new m7b0();
    public final String a;
    public final String b;
    public final hw90 c;

    public /* synthetic */ n7b0(int i, String str, String str2, hw90 hw90Var) {
        if (5 != (i & 5)) {
            out.x0(i, 5, l7b0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = hw90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7b0)) {
            return false;
        }
        n7b0 n7b0Var = (n7b0) obj;
        return b79.u(this.a, n7b0Var.a) && b79.u(this.b, n7b0Var.b) && b79.u(this.c, n7b0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Tab(id=" + this.a + ", name=" + this.b + ", stack=" + this.c + ')';
    }
}
