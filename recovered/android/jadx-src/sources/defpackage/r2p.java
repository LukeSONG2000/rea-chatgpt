package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2p implements e3p {
    public final String a;
    public final String b;

    public r2p(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2p)) {
            return false;
        }
        r2p r2pVar = (r2p) obj;
        return this.a.equals(r2pVar.a) && this.b.equals(r2pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r2p.class.getName();
    }
}
