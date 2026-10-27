package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oxx implements e1y {
    public final i3j a;
    public final String b;

    public oxx(i3j i3jVar, String str) {
        this.a = i3jVar;
        this.b = str;
    }

    public final i3j b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxx)) {
            return false;
        }
        oxx oxxVar = (oxx) obj;
        return b79.u(this.a, oxxVar.a) && b79.u(this.b, oxxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return oxx.class.getName();
    }
}
