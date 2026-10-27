package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c9t implements q2n {
    public final yoh a;
    public final boolean b;

    public c9t(yoh yohVar, boolean z) {
        this.a = yohVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9t)) {
            return false;
        }
        c9t c9tVar = (c9t) obj;
        return b79.u(this.a, c9tVar.a) && this.b == c9tVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c9t.class.getName();
    }
}
