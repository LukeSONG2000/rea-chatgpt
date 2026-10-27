package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a6b0 {
    public final Object a;
    public final int b;

    public a6b0(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a6b0)) {
            return false;
        }
        a6b0 a6b0Var = (a6b0) obj;
        return this.a.equals(a6b0Var.a) && this.b == a6b0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TLVResult(data=" + this.a + ", newIndex=" + this.b + ")";
    }
}
