package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class esf {
    public final arf a;
    public final boolean b;

    public esf(arf arfVar, boolean z) {
        this.a = arfVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esf)) {
            return false;
        }
        esf esfVar = (esf) obj;
        return b79.u(this.a, esfVar.a) && this.b == esfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return esf.class.getName();
    }
}
