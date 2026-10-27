package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xbd implements bcd {
    public final String a;
    public final String b;
    public final ejc c;

    static {
        ejc ejcVar = ejc.c;
    }

    public xbd(String str, String str2, ejc ejcVar) {
        this.a = str;
        this.b = str2;
        this.c = ejcVar;
    }

    public final ejc a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xbd)) {
            return false;
        }
        xbd xbdVar = (xbd) obj;
        return b79.u(this.a, xbdVar.a) && this.b.equals(xbdVar.b) && b79.u(this.c, xbdVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        ejc ejcVar = this.c;
        return iE + (ejcVar == null ? 0 : ejcVar.hashCode());
    }

    public final String toString() {
        return xbd.class.getName();
    }
}
