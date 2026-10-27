package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nb40 implements ob40 {
    public final bt a;
    public final ovy b;

    public nb40(bt btVar, ovy ovyVar) {
        this.a = btVar;
        this.b = ovyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb40)) {
            return false;
        }
        nb40 nb40Var = (nb40) obj;
        return this.a == nb40Var.a && this.b == nb40Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(activeCamera=" + this.a + ", token=" + this.b + ')';
    }
}
