package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("timestamp_separator")
@di70
public final class ghh extends ogh {
    public static final fhh Companion = new fhh();
    public final String b;
    public final z3t c;

    public ghh(int i, z3t z3tVar, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ehh.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghh)) {
            return false;
        }
        ghh ghhVar = (ghh) obj;
        return b79.u(this.b, ghhVar.b) && b79.u(this.c, ghhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return ghh.class.getName();
    }

    public ghh(z3t z3tVar, String str) {
        this.b = str;
        this.c = z3tVar;
    }
}
