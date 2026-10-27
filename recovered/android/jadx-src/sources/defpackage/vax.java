package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vax implements dbx {
    public final String a;
    public final eax b;

    public vax(String str, eax eaxVar) {
        this.a = str;
        this.b = eaxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vax)) {
            return false;
        }
        vax vaxVar = (vax) obj;
        return b79.u(this.a, vaxVar.a) && b79.u(this.b, vaxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vax.class.getName();
    }
}
