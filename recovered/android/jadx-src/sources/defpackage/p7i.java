package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p7i implements v7i {
    public final v7i a;
    public final boolean b;

    public p7i(v7i v7iVar, int i) {
        v7iVar = (i & 1) != 0 ? new r7i(false) : v7iVar;
        boolean z = (i & 2) == 0;
        this.a = v7iVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7i)) {
            return false;
        }
        p7i p7iVar = (p7i) obj;
        return this.a.equals(p7iVar.a) && this.b == p7iVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p7i.class.getName();
    }
}
