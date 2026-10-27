package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bsh {
    public final urh a;
    public final boolean b;

    public bsh(urh urhVar, boolean z) {
        this.a = urhVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsh)) {
            return false;
        }
        bsh bshVar = (bsh) obj;
        return b79.u(this.a, bshVar.a) && this.b == bshVar.b;
    }

    public final int hashCode() {
        urh urhVar = this.a;
        return Boolean.hashCode(this.b) + ((urhVar == null ? 0 : urhVar.hashCode()) * 31);
    }

    public final String toString() {
        return bsh.class.getName();
    }
}
