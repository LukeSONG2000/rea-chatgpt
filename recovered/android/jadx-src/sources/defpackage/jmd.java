package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jmd {
    public final i8d a;
    public final ucd b;
    public final oic c;

    public jmd(i8d i8dVar, ucd ucdVar, oic oicVar) {
        this.a = i8dVar;
        this.b = ucdVar;
        this.c = oicVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmd)) {
            return false;
        }
        jmd jmdVar = (jmd) obj;
        return b79.u(this.a, jmdVar.a) && b79.u(this.b, jmdVar.b) && this.c == jmdVar.c;
    }

    public final int hashCode() {
        i8d i8dVar = this.a;
        int iHashCode = i8dVar == null ? 0 : i8dVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return jmd.class.getName();
    }
}
