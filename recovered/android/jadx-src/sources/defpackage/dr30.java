package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dr30 implements gr30 {
    public final n1d0 a;

    public /* synthetic */ dr30(n1d0 n1d0Var) {
        this.a = n1d0Var;
    }

    public static final /* synthetic */ dr30 a(n1d0 n1d0Var) {
        return new dr30(n1d0Var);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dr30) {
            return b79.u(this.a, ((dr30) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ")";
    }
}
