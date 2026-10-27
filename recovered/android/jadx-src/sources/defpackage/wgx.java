package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wgx {
    public final a8g a;
    public final vgx b;
    public final String c;

    static {
        z7g z7gVar = a8g.Companion;
    }

    public wgx(a8g a8gVar, vgx vgxVar, String str) {
        this.a = a8gVar;
        this.b = vgxVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgx)) {
            return false;
        }
        wgx wgxVar = (wgx) obj;
        return this.a.equals(wgxVar.a) && this.b.equals(wgxVar.b) && b79.u(this.c, wgxVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wgx.class.getName();
    }
}
