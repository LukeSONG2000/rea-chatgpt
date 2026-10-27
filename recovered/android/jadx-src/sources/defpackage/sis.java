package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sis {
    public final nlw a;
    public final ris b;

    public sis(nlw nlwVar, ris risVar) {
        this.a = nlwVar;
        this.b = risVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sis) {
            sis sisVar = (sis) obj;
            return this.a.equals(sisVar.a) && this.b == sisVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return sis.class.getName();
    }
}
