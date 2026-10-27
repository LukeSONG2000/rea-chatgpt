package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lzd implements nzd {
    public final String a;
    public final hzd b;

    public lzd(String str, hzd hzdVar) {
        this.a = str;
        this.b = hzdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lzd)) {
            return false;
        }
        lzd lzdVar = (lzd) obj;
        return this.a.equals(lzdVar.a) && b79.u(this.b, lzdVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hzd hzdVar = this.b;
        return iHashCode + (hzdVar == null ? 0 : hzdVar.hashCode());
    }

    public final String toString() {
        return lzd.class.getName();
    }
}
