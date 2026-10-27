package defpackage;

import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qq40 {
    public final pdb0 a;
    public final u3n b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final b50 j;
    public final jfr k;
    public final qo40 l;
    public final boolean m;
    public jst n;
    public q160 o;
    public j160 p;
    public final ar3 q = new ar3();

    public qq40(pdb0 pdb0Var, u3n u3nVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, b50 b50Var, jfr jfrVar, qo40 qo40Var, sh50 sh50Var) {
        this.a = pdb0Var;
        this.b = u3nVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = z2;
        this.j = b50Var;
        this.k = jfrVar;
        this.l = qo40Var;
        this.m = !b79.u(sh50Var.b, "GET");
    }

    public final boolean a(to40 to40Var) {
        q160 q160Var;
        j160 j160Var;
        if (this.q.isEmpty() && this.p == null) {
            if (to40Var != null) {
                synchronized (to40Var) {
                    j160Var = null;
                    if (to40Var.m == 0 && to40Var.k && shh0.a(to40Var.c.a.h, this.j.h)) {
                        j160Var = to40Var.c;
                    }
                }
                if (j160Var != null) {
                    this.p = j160Var;
                    return true;
                }
            }
            jst jstVar = this.n;
            if ((jstVar == null || jstVar.b >= ((ArrayList) jstVar.c).size()) && (q160Var = this.o) != null) {
                return q160Var.a();
            }
        }
        return true;
    }

    public final p160 b() {
        Socket socketM;
        gt50 gt50Var;
        mif mifVarC;
        String hostName;
        int port;
        List<InetAddress> listLookup;
        boolean zContains;
        to40 to40Var = this.l.j;
        if (to40Var == null) {
            gt50Var = null;
        } else {
            boolean zH = to40Var.h(this.m);
            synchronized (to40Var) {
                boolean z = to40Var.k;
                try {
                    if (!zH) {
                        to40Var.k = true;
                        socketM = this.l.m();
                    } else if (!z) {
                        mnr mnrVar = to40Var.c.a.h;
                        mnr mnrVar2 = this.j.h;
                        socketM = !(mnrVar.e == mnrVar2.e && b79.u(mnrVar.d, mnrVar2.d)) ? this.l.m() : null;
                    }
                } finally {
                }
            }
            if (this.l.j == null) {
                if (socketM != null) {
                    shh0.d(socketM);
                }
                this.l.e.connectionReleased(this.l, to40Var);
                gt50Var = null;
            } else {
                if (socketM != null) {
                    hs0.l("Check failed.");
                    return null;
                }
                gt50Var = new gt50(to40Var);
            }
        }
        if (gt50Var != null) {
            return gt50Var;
        }
        gt50 gt50VarD = d(null, null);
        if (gt50VarD != null) {
            return gt50VarD;
        }
        if (!this.q.isEmpty()) {
            return (p160) this.q.removeFirst();
        }
        j160 j160Var = this.p;
        if (j160Var != null) {
            this.p = null;
            mifVarC = c(j160Var, null);
        } else {
            jst jstVar = this.n;
            if (jstVar == null || jstVar.b >= ((ArrayList) jstVar.c).size()) {
                q160 q160Var = this.o;
                if (q160Var == null) {
                    q160Var = new q160(this.j, this.k, this.l, this.i);
                    this.o = q160Var;
                }
                if (!q160Var.a()) {
                    zyn.r("exhausted all routes");
                    return null;
                }
                if (!q160Var.a()) {
                    k4e0.n();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                while (q160Var.f < q160Var.e.size()) {
                    if (q160Var.f >= q160Var.e.size()) {
                        throw new SocketException("No route to " + q160Var.a.h.d + "; exhausted proxy configurations: " + q160Var.e);
                    }
                    List list = q160Var.e;
                    int i = q160Var.f;
                    q160Var.f = i + 1;
                    Proxy proxy = (Proxy) list.get(i);
                    ArrayList arrayList2 = new ArrayList();
                    q160Var.g = arrayList2;
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        mnr mnrVar3 = q160Var.a.h;
                        hostName = mnrVar3.d;
                        port = mnrVar3.e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            n0z.g(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return null;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address = inetSocketAddress.getAddress();
                        hostName = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        throw new SocketException("No route to " + hostName + ':' + port + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        arrayList2.add(InetSocketAddress.createUnresolved(hostName, port));
                    } else {
                        if (mhh0.a.f(hostName)) {
                            listLookup = Collections.singletonList(InetAddress.getByName(hostName));
                        } else {
                            q160Var.c.e.dnsStart(q160Var.c, hostName);
                            listLookup = q160Var.a.a.lookup(hostName);
                            if (listLookup.isEmpty()) {
                                throw new UnknownHostException(q160Var.a.a + " returned no addresses for " + hostName);
                            }
                            q160Var.c.e.dnsEnd(q160Var.c, hostName, listLookup);
                        }
                        if (q160Var.d && listLookup.size() >= 2) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj : listLookup) {
                                if (((InetAddress) obj) instanceof Inet6Address) {
                                    arrayList3.add(obj);
                                } else {
                                    arrayList4.add(obj);
                                }
                            }
                            if (!arrayList3.isEmpty() && !arrayList4.isEmpty()) {
                                byte[] bArr = qhh0.a;
                                Iterator it = arrayList3.iterator();
                                Iterator it2 = arrayList4.iterator();
                                wlv wlvVarT = gee.t();
                                while (true) {
                                    if (!it.hasNext() && !it2.hasNext()) {
                                        break;
                                    }
                                    if (it.hasNext()) {
                                        wlvVarT.add(it.next());
                                    }
                                    if (it2.hasNext()) {
                                        wlvVarT.add(it2.next());
                                    }
                                }
                                listLookup = gee.l(wlvVarT);
                            }
                        }
                        Iterator<InetAddress> it3 = listLookup.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(new InetSocketAddress(it3.next(), port));
                        }
                    }
                    Iterator it4 = q160Var.g.iterator();
                    while (it4.hasNext()) {
                        j160 j160Var2 = new j160(q160Var.a, proxy, (InetSocketAddress) it4.next());
                        jfr jfrVar = q160Var.b;
                        synchronized (jfrVar) {
                            zContains = ((LinkedHashSet) jfrVar.b).contains(j160Var2);
                        }
                        if (zContains) {
                            q160Var.h.add(j160Var2);
                        } else {
                            arrayList.add(j160Var2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    kee.o0(arrayList, q160Var.h);
                    q160Var.h.clear();
                }
                jst jstVar2 = new jst(arrayList);
                this.n = jstVar2;
                if (this.l.r) {
                    zyn.r("Canceled");
                    return null;
                }
                if (jstVar2.b >= arrayList.size()) {
                    k4e0.n();
                    return null;
                }
                int i2 = jstVar2.b;
                jstVar2.b = i2 + 1;
                mifVarC = c((j160) arrayList.get(i2), arrayList);
            } else {
                int i3 = jstVar.b;
                ArrayList arrayList5 = (ArrayList) jstVar.c;
                if (i3 >= arrayList5.size()) {
                    k4e0.n();
                    return null;
                }
                int i4 = jstVar.b;
                jstVar.b = i4 + 1;
                mifVarC = c((j160) arrayList5.get(i4), null);
            }
        }
        gt50 gt50VarD2 = d(mifVarC, mifVarC.l);
        return gt50VarD2 != null ? gt50VarD2 : mifVarC;
    }

    public final mif c(j160 j160Var, ArrayList arrayList) throws UnknownServiceException {
        ra40 ra40Var = ra40.H2_PRIOR_KNOWLEDGE;
        b50 b50Var = j160Var.a;
        if (b50Var.c == null) {
            if (!b50Var.j.contains(fjf.g)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = j160Var.a.h.d;
            yl20 yl20Var = yl20.a;
            if (!yl20.a.h(str)) {
                throw new UnknownServiceException(pty.n("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (b50Var.i.contains(ra40Var)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        sh50 sh50Var = null;
        if (j160Var.b.type() == Proxy.Type.HTTP) {
            b50 b50Var2 = j160Var.a;
            if (b50Var2.c != null || b50Var2.i.contains(ra40Var)) {
                nh50 nh50Var = new nh50();
                nh50Var.a = j160Var.a.h;
                nh50Var.c("CONNECT", null);
                b50 b50Var3 = j160Var.a;
                nh50Var.c.j("Host", shh0.j(b50Var3.h, true));
                nh50Var.c.j("Proxy-Connection", "Keep-Alive");
                nh50Var.c.j("User-Agent", "okhttp/5.4.0");
                sh50Var = new sh50(nh50Var);
                sp50 sp50Var = tp50.a;
                mxn mxnVar = new mxn((byte) 2);
                mxnVar.j("Proxy-Authenticate", "OkHttp-Preemptive");
                u650.d(mxnVar);
                b50Var3.f.getClass();
            }
        }
        return new mif(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this, j160Var, arrayList, sh50Var, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x002d, B:22:0x003a, B:25:0x0041), top: B:51:0x002d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gt50 d(mif mifVar, List list) {
        to40 to40Var;
        boolean z;
        Socket socketM;
        u3n u3nVar = this.b;
        boolean z2 = this.m;
        b50 b50Var = this.j;
        qo40 qo40Var = this.l;
        boolean z3 = mifVar != null && mifVar.b();
        Iterator it = ((ConcurrentLinkedQueue) u3nVar.d).iterator();
        while (true) {
            if (!it.hasNext()) {
                to40Var = null;
                break;
            }
            to40Var = (to40) it.next();
            synchronized (to40Var) {
                if (z3) {
                    try {
                        if (!(to40Var.j != null)) {
                            z = false;
                        } else if (to40Var.g(b50Var, list)) {
                            qo40Var.a(to40Var);
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                if (to40Var.h(z2)) {
                    break;
                }
                synchronized (to40Var) {
                    to40Var.k = true;
                    socketM = qo40Var.m();
                }
                if (socketM != null) {
                    shh0.d(socketM);
                }
            }
        }
        if (to40Var == null) {
            return null;
        }
        if (mifVar != null) {
            this.p = mifVar.k;
            Socket socket = mifVar.r;
            if (socket != null) {
                shh0.d(socket);
            }
        }
        this.l.e.connectionAcquired(this.l, to40Var);
        return new gt50(to40Var);
    }
}
