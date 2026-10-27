package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw00 {
    public final Object a;
    public final Object b;

    public hw00(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hw00)) {
            return false;
        }
        hw00 hw00Var = (hw00) obj;
        return hw00Var.a.equals(this.a) && hw00Var.b.equals(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
