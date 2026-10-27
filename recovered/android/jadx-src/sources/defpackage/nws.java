package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nws {
    public final String a;
    public final mws b;

    public nws(String str, mws mwsVar) {
        this.a = str;
        this.b = mwsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nws)) {
            return false;
        }
        nws nwsVar = (nws) obj;
        return b79.u(this.a, nwsVar.a) && b79.u(this.b, nwsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nws.class.getName();
    }
}
