package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class he30 {
    public final oq a;
    public final long b;
    public final Long c;

    public he30(oq oqVar, long j, Long l) {
        this.a = oqVar;
        this.b = j;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof he30)) {
            return false;
        }
        he30 he30Var = (he30) obj;
        return this.a == he30Var.a && this.b == he30Var.b && this.c.equals(he30Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "PreviousViewLastInteractionContext(actionType=" + this.a + ", eventCreatedAtNanos=" + this.b + ", currentViewCreationTimestamp=" + this.c + ")";
    }
}
