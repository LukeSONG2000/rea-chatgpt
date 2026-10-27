package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2p implements e3p {
    public final xzo a;
    public final String b;

    public w2p(xzo xzoVar, String str) {
        this.a = xzoVar;
        this.b = str;
    }

    public final xzo b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2p)) {
            return false;
        }
        w2p w2pVar = (w2p) obj;
        return this.a.equals(w2pVar.a) && this.b.equals(w2pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w2p.class.getName();
    }
}
