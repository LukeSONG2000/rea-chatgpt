package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class srx {
    public final String a;
    public final boolean b;
    public final String c;

    public srx(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srx)) {
            return false;
        }
        srx srxVar = (srx) obj;
        return this.a.equals(srxVar.a) && this.b == srxVar.b && b79.u(this.c, srxVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return srx.class.getName();
    }
}
