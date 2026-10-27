package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gzo implements izo {
    public final q5p a;
    public final l3p b;

    public gzo(q5p q5pVar, l3p l3pVar) {
        this.a = q5pVar;
        this.b = l3pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzo)) {
            return false;
        }
        gzo gzoVar = (gzo) obj;
        return this.a == gzoVar.a && b79.u(this.b, gzoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gzo.class.getName();
    }
}
