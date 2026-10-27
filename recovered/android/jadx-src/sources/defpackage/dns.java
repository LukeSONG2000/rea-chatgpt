package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dns implements gns {
    public final String a;
    public final sd90 b;

    public dns(String str, sd90 sd90Var) {
        this.a = str;
        this.b = sd90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dns)) {
            return false;
        }
        dns dnsVar = (dns) obj;
        return b79.u(this.a, dnsVar.a) && this.b.equals(dnsVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return dns.class.getName();
    }
}
