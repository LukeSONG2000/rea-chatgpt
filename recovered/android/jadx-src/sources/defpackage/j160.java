package defpackage;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j160 {
    public final b50 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public j160(b50 b50Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        this.a = b50Var;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j160)) {
            return false;
        }
        j160 j160Var = (j160) obj;
        return j160Var.a.equals(this.a) && j160Var.b.equals(this.b) && b79.u(j160Var.c, this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        mnr mnrVar = this.a.h;
        String str = mnrVar.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : mhh0.b(hostAddress);
        if (wca0.U(str, ':')) {
            bya0.D(sb, "[", str, "]");
        } else {
            sb.append(str);
        }
        if (mnrVar.e != inetSocketAddress.getPort() || str.equals(strB)) {
            sb.append(":");
            sb.append(mnrVar.e);
        }
        if (!str.equals(strB)) {
            if (this.b.equals(Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strB == null) {
                sb.append("<unresolved>");
            } else if (wca0.U(strB, ':')) {
                bya0.D(sb, "[", strB, "]");
            } else {
                sb.append(strB);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
