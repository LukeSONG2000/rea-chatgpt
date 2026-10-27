package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s5b {
    public final String a;
    public final v2b b;

    public s5b(String str, v2b v2bVar) {
        this.a = str;
        this.b = v2bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5b)) {
            return false;
        }
        s5b s5bVar = (s5b) obj;
        return b79.u(this.a, s5bVar.a) && this.b == s5bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s5b.class.getName();
    }
}
