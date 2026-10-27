package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class goc0 {
    public final onb0 a;
    public final l5t b;

    public goc0(onb0 onb0Var, l5t l5tVar) {
        this.a = onb0Var;
        this.b = l5tVar;
    }

    public final l5t a() {
        return this.b;
    }

    public final onb0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof goc0) {
            goc0 goc0Var = (goc0) obj;
            return this.a.equals(goc0Var.a) && this.b == goc0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
