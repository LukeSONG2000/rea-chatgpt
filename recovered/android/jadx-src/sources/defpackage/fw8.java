package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fw8 {
    public final ew8 a;
    public final boolean b;

    public fw8(ew8 ew8Var, boolean z) {
        this.a = ew8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw8)) {
            return false;
        }
        fw8 fw8Var = (fw8) obj;
        return this.a == fw8Var.a && this.b == fw8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CardBrandChoice(brand=" + this.a + ", enabled=" + this.b + ")";
    }
}
