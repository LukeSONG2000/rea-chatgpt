package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3u {
    public final String a;
    public final r700 b;

    public u3u(String str, r700 r700Var) {
        this.a = str;
        this.b = r700Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3u)) {
            return false;
        }
        u3u u3uVar = (u3u) obj;
        return b79.u(this.a, u3uVar.a) && b79.u(this.b, u3uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u3u.class.getName();
    }
}
