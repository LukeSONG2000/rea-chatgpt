package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ima {
    public final yqz a;
    public final lma b;
    public final String c;

    public ima(yqz yqzVar, lma lmaVar, String str) {
        this.a = yqzVar;
        this.b = lmaVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ima)) {
            return false;
        }
        ima imaVar = (ima) obj;
        return b79.u(this.a, imaVar.a) && this.b == imaVar.b && b79.u(this.c, imaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a.a) * 31)) * 31);
    }

    public final String toString() {
        return ima.class.getName();
    }
}
