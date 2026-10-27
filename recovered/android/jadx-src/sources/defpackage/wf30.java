package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wf30 {
    public final gf30 a;
    public final gf30 b;
    public final uf30 c;
    public final yf30 d;

    public wf30(gf30 gf30Var, gf30 gf30Var2, uf30 uf30Var, yf30 yf30Var) {
        this.a = gf30Var;
        this.b = gf30Var2;
        this.c = uf30Var;
        this.d = yf30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wf30)) {
            return false;
        }
        wf30 wf30Var = (wf30) obj;
        return this.a.equals(wf30Var.a) && this.b.equals(wf30Var.b) && this.c.equals(wf30Var.c) && this.d.equals(wf30Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrimaryButtonStyle(colorsLight=" + this.a + ", colorsDark=" + this.b + ", shape=" + this.c + ", typography=" + this.d + ")";
    }
}
