package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k3b {
    public static final j3b Companion = new j3b();
    public final String a;
    public final z2b b;

    public /* synthetic */ k3b(int i, String str, z2b z2bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i3b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z2bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3b)) {
            return false;
        }
        k3b k3bVar = (k3b) obj;
        return b79.u(this.a, k3bVar.a) && this.b == k3bVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k3b.class.getName();
    }
}
