package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v4b implements y4b {
    public final String a;
    public final v2b b;

    public v4b(String str, v2b v2bVar) {
        this.a = str;
        this.b = v2bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4b)) {
            return false;
        }
        v4b v4bVar = (v4b) obj;
        return b79.u(this.a, v4bVar.a) && this.b == v4bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v4b.class.getName();
    }
}
