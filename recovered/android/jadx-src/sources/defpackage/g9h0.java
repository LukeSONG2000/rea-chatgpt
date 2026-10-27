package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9h0 implements j9h0 {
    public final String b;
    public final sd90 c;

    public g9h0(String str, sd90 sd90Var) {
        this.b = str;
        this.c = sd90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9h0)) {
            return false;
        }
        g9h0 g9h0Var = (g9h0) obj;
        return b79.u(this.b, g9h0Var.b) && this.c.equals(g9h0Var.c);
    }

    @Override // defpackage.j9h0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.b;
        return this.c.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return g9h0.class.getName();
    }
}
