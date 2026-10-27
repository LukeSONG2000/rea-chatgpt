package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uo50 {
    public final int a;
    public final gpp b;
    public final dpp c;

    public uo50(int i, gpp gppVar, dpp dppVar) {
        this.a = i;
        this.b = gppVar;
        this.c = dppVar;
    }

    public final dpp a() {
        return this.c;
    }

    public final gpp b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo50)) {
            return false;
        }
        uo50 uo50Var = (uo50) obj;
        return this.a == uo50Var.a && b79.u(this.b, uo50Var.b) && this.c.equals(uo50Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + bqh.g(0, bqh.g(0, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.a + ", weight=" + this.b + ", style=Normal, loadingStrategy=" + ((Object) i48.u0(0)) + ')';
    }
}
