package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eoc0 {
    public final j91 a;
    public final w900 b;

    public eoc0(j91 j91Var, w900 w900Var) {
        this.a = j91Var;
        this.b = w900Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoc0)) {
            return false;
        }
        eoc0 eoc0Var = (eoc0) obj;
        return b79.u(this.a, eoc0Var.a) && this.b.equals(eoc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
