package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr {
    public final rr a;

    public fr(rr rrVar) {
        this.a = rrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fr) && b79.u(this.a, ((fr) obj).a);
    }

    public final int hashCode() {
        rr rrVar = this.a;
        if (rrVar == null) {
            return 0;
        }
        return rrVar.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
