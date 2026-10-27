package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o30 implements p30 {
    public final y9p a;

    public o30(y9p y9pVar) {
        this.a = y9pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o30) && b79.u(this.a, ((o30) obj).a);
    }

    public final int hashCode() {
        y9p y9pVar = this.a;
        if (y9pVar == null) {
            return 0;
        }
        return y9pVar.hashCode();
    }

    public final String toString() {
        return "Processing(configToPresent=" + this.a + ")";
    }
}
