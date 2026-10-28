package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1r0 {
    public final pr0 a;
    public final Proxy b;
    public final InetSocketAddress c;
    public final sza d;

    public y1r0(pr0 pr0Var, Proxy proxy, InetSocketAddress inetSocketAddress, sza szaVar) {
        this.a = pr0Var;
        this.b = proxy;
        this.c = inetSocketAddress;
        this.d = szaVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y1r0)) {
            return false;
        }
        y1r0 y1r0Var = (y1r0) obj;
        return kdd.l(y1r0Var.a, this.a) && kdd.l(y1r0Var.b, this.b) && kdd.l(y1r0Var.c, this.c) && kdd.l(y1r0Var.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31;
        sza szaVar = this.d;
        return iHashCode + (szaVar != null ? szaVar.hashCode() : 0);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        pr0 pr0Var = this.a;
        kx30 kx30Var = pr0Var.h;
        kx30 kx30Var2 = pr0Var.h;
        String str = kx30Var.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : kh61.b(hostAddress);
        if (s4x0.V(str, ':')) {
            sb.append("[");
            sb.append(str);
            sb.append("]");
        } else {
            sb.append(str);
        }
        if (kx30Var2.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(kx30Var2.e);
        }
        if (!str.equals(strB)) {
            if (kdd.l(this.b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (s4x0.V(strB, ':')) {
                sb.append("[");
                sb.append(strB);
                sb.append("]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        if (this.d != null) {
            sb.append(" with ECH");
        }
        return sb.toString();
    }
}
