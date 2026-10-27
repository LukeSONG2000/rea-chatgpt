package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y800 {
    public final bcd0 a;
    public final String b;

    public y800(bcd0 bcd0Var, String str, qa5 qa5Var) {
        gee.L(1, new rwq(qa5Var, (byte) 23));
        this.a = bcd0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y800)) {
            return false;
        }
        y800 y800Var = (y800) obj;
        return this.a.equals(y800Var.a) && this.b.equals(y800Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PaywallComponents(uiConfig=" + this.a + ')';
    }
}
