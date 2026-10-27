package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class clr {
    public static final clr d = new clr("HTTP", 3, 0);
    public static final clr e = new clr("HTTP", 2, 0);
    public static final clr f = new clr("HTTP", 1, 1);
    public static final clr g = new clr("HTTP", 1, 0);
    public static final clr h = new clr("SPDY", 3, 0);
    public static final clr i = new clr("QUIC", 1, 0);
    public final String a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public clr(String str, int i2, int i3) {
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clr)) {
            return false;
        }
        clr clrVar = (clr) obj;
        return this.a.equals(clrVar.a) && this.b == clrVar.b && this.c == clrVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c ? 1 : 0) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + ((int) this.b) + '.' + (this.c ? 1 : 0);
    }
}
