package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i1f implements f3f {
    public final String a;
    public final uts b;

    public i1f(String str, uts utsVar) {
        this.a = str;
        this.b = utsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1f)) {
            return false;
        }
        i1f i1fVar = (i1f) obj;
        return b79.u(this.a, i1fVar.a) && this.b.equals(i1fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i1f.class.getName();
    }
}
