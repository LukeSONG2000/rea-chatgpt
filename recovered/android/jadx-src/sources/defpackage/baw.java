package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class baw {
    public final naw a;

    public baw(naw nawVar) {
        this.a = nawVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof baw) && b79.u(this.a, ((baw) obj).a);
    }

    public final int hashCode() {
        naw nawVar = this.a;
        if (nawVar == null) {
            return 0;
        }
        return nawVar.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
