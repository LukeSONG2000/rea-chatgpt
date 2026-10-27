package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zux {
    public static final yux Companion = new yux();
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public /* synthetic */ zux(String str, int i, int i2, int i3, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xux.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zux)) {
            return false;
        }
        zux zuxVar = (zux) obj;
        return b79.u(this.a, zuxVar.a) && this.b == zuxVar.b && this.c == zuxVar.c && b79.u(this.d, zuxVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zux.class.getName();
    }

    public zux(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }
}
