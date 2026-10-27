package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ju4 {
    public final dj30 a;
    public final ubs b;

    public ju4(dj30 dj30Var, ubs ubsVar) {
        if (dj30Var == null) {
            k4e0.h("Null processingRequest");
            throw null;
        }
        this.a = dj30Var;
        this.b = ubsVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ju4)) {
            return false;
        }
        ju4 ju4Var = (ju4) obj;
        return this.a.equals(ju4Var.a) && this.b.equals(ju4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }
}
