package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zfu {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public zfu(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfu)) {
            return false;
        }
        zfu zfuVar = (zfu) obj;
        return b79.u(this.a, zfuVar.a) && b79.u(this.b, zfuVar.b) && this.c == zfuVar.c && this.d == zfuVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return zfu.class.getName();
    }
}
