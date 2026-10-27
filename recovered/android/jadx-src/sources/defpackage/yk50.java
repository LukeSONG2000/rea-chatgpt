package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yk50 {
    public final v1n a;
    public final m1n b;
    public final wzm c;

    public yk50(v1n v1nVar, m1n m1nVar, wzm wzmVar) {
        this.a = v1nVar;
        this.b = m1nVar;
        this.c = wzmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk50)) {
            return false;
        }
        yk50 yk50Var = (yk50) obj;
        return this.a.equals(yk50Var.a) && b79.u(this.b, yk50Var.b) && b79.u(this.c, yk50Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        m1n m1nVar = this.b;
        int iHashCode2 = (iHashCode + (m1nVar == null ? 0 : m1nVar.hashCode())) * 31;
        wzm wzmVar = this.c;
        return iHashCode2 + (wzmVar != null ? wzmVar.hashCode() : 0);
    }

    public final String toString() {
        return yk50.class.getName();
    }
}
