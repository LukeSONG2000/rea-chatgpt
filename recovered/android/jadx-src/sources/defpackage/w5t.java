package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5t implements x5t {
    public final b6t a;
    public final int b;

    public w5t(b6t b6tVar, int i) {
        this.a = b6tVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5t)) {
            return false;
        }
        w5t w5tVar = (w5t) obj;
        return b79.u(this.a, w5tVar.a) && this.b == w5tVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w5t.class.getName();
    }
}
