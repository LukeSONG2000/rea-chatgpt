package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vpn implements xpn {
    public final r3q a;
    public final boolean b;

    public vpn(r3q r3qVar, boolean z) {
        this.a = r3qVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpn)) {
            return false;
        }
        vpn vpnVar = (vpn) obj;
        return b79.u(this.a, vpnVar.a) && this.b == vpnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vpn.class.getName();
    }
}
