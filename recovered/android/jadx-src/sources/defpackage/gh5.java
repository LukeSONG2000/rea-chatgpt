package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gh5 {
    public final String a;
    public final boolean b;

    public gh5(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh5)) {
            return false;
        }
        gh5 gh5Var = (gh5) obj;
        return b79.u(this.a, gh5Var.a) && this.b == gh5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PromoBadgeState(promoText=" + this.a + ", eligible=" + this.b + ")";
    }
}
