package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sjl implements ujl {
    public final int a;
    public final Exception b;

    public sjl(int i, Exception exc) {
        this.a = i;
        this.b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjl)) {
            return false;
        }
        sjl sjlVar = (sjl) obj;
        return this.a == sjlVar.a && b79.u(this.b, sjlVar.b);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        Exception exc = this.b;
        return iG + (exc == null ? 0 : exc.hashCode());
    }

    public final String toString() {
        return sjl.class.getName();
    }
}
