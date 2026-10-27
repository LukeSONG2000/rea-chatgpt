package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x44 {
    public final uo50 a;

    public x44(uo50 uo50Var) {
        this.a = uo50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x44) && b79.u(this.a, ((x44) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.a + ", loaderKey=null)";
    }
}
