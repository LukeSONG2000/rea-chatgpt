package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo6 {
    public final byte a;
    public final bm20 b;

    /* JADX WARN: Multi-variable type inference failed */
    public yo6(int i, bm20 bm20Var) {
        this.a = i;
        this.b = bm20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yo6)) {
            return false;
        }
        yo6 yo6Var = (yo6) obj;
        return this.a == yo6Var.a && this.b.equals(yo6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ButtonAction(buttonPosition=" + ((int) this.a) + ", action=" + this.b + ')';
    }
}
