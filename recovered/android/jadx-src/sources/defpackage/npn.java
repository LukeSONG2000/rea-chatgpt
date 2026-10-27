package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class npn {
    public final String a;
    public final String b;
    public final xpn c;
    public final String d;

    public npn(String str, String str2, xpn xpnVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = xpnVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npn)) {
            return false;
        }
        npn npnVar = (npn) obj;
        return b79.u(this.a, npnVar.a) && b79.u(this.b, npnVar.b) && this.c.equals(npnVar.c) && this.d.equals(npnVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return npn.class.getName();
    }
}
