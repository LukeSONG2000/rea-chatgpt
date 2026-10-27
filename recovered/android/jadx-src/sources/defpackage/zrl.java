package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zrl {
    public final String a;
    public final xhl b;
    public final int c;

    public zrl(String str, xhl xhlVar, int i) {
        this.a = str;
        this.b = xhlVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrl)) {
            return false;
        }
        zrl zrlVar = (zrl) obj;
        return b79.u(this.a, zrlVar.a) && b79.u(this.b, zrlVar.b) && this.c == zrlVar.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return zrl.class.getName();
    }
}
