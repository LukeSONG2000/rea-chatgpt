package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwr implements qwr {
    public final w9s a;
    public final int b;

    public jwr(w9s w9sVar, int i) {
        this.a = w9sVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwr)) {
            return false;
        }
        jwr jwrVar = (jwr) obj;
        return b79.u(this.a, jwrVar.a) && this.b == jwrVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jwr.class.getName();
    }
}
