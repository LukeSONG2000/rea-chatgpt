package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pv6 {
    public final String a;
    public final long b;
    public final InetAddress c;

    public pv6(String str, long j, InetAddress inetAddress) {
        this.a = str;
        this.b = j;
        this.c = inetAddress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv6)) {
            return false;
        }
        pv6 pv6Var = (pv6) obj;
        return this.a.equals(pv6Var.a) && this.b == pv6Var.b && this.c.equals(pv6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bya0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return pv6.class.getName();
    }
}
