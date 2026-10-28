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
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class clo0 {
    public final hfy0 a;
    public final ltm b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final pr0 j;
    public final ufu k;
    public final pio0 l;
    public final boolean m;
    public e2r0 n;
    public g2r0 o;
    public y1r0 p;
    public final ib6 q = new ib6();

    public clo0(hfy0 hfy0Var, ltm ltmVar, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, pr0 pr0Var, ufu ufuVar, pio0 pio0Var, k7q0 k7q0Var) {
        this.a = hfy0Var;
        this.b = ltmVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = z;
        this.i = z2;
        this.j = pr0Var;
        this.k = ufuVar;
        this.l = pio0Var;
        this.m = !kdd.l(k7q0Var.b, "GET");
    }

    public final boolean a(sio0 sio0Var) {
        g2r0 g2r0Var;
        y1r0 y1r0Var;
        if (this.q.isEmpty() && this.p == null) {
            if (sio0Var != null) {
                synchronized (sio0Var) {
                    y1r0Var = null;
                    if (sio0Var.m == 0 && sio0Var.k && qh61.a(sio0Var.c.a.h, this.j.h)) {
                        y1r0Var = sio0Var.c;
                    }
                }
                if (y1r0Var != null) {
                    this.p = y1r0Var;
                    return true;
                }
            }
            e2r0 e2r0Var = this.n;
            if ((e2r0Var == null || e2r0Var.b >= e2r0Var.a.size()) && (g2r0Var = this.o) != null) {
                return g2r0Var.a();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x0411, code lost:
    
        throw new java.net.SocketException("No route to " + r8 + ':' + r7 + "; port is out of range");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03d1 A[LOOP:0: B:62:0x00eb->B:198:0x03d1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0436 A[EDGE_INSN: B:237:0x0436->B:206:0x0436 BREAK  A[LOOP:0: B:62:0x00eb->B:198:0x03d1], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17, types: [sza] */
    /* JADX WARN: Type inference failed for: r12v18, types: [sza] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [d2r0] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [d2r0, sza] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d2r0 b() {
        Socket socketM;
        nsq0 nsq0Var;
        ?? r16;
        ipo ipoVarC;
        String hostName;
        int port;
        ArrayList arrayList;
        List<y1r0> listR;
        boolean zContains;
        sio0 sio0Var = this.l.j;
        ?? r2 = 0;
        if (sio0Var == null) {
            nsq0Var = null;
        } else {
            boolean zH = sio0Var.h(this.m);
            synchronized (sio0Var) {
                boolean z = sio0Var.k;
                try {
                    if (!zH) {
                        sio0Var.k = true;
                        socketM = this.l.m();
                    } else if (!z) {
                        kx30 kx30Var = sio0Var.c.a.h;
                        kx30 kx30Var2 = this.j.h;
                        socketM = !(kx30Var.e == kx30Var2.e && kdd.l(kx30Var.d, kx30Var2.d)) ? this.l.m() : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l.j == null) {
                if (socketM != null) {
                    qh61.d(socketM);
                }
                this.l.e.l(this.l, sio0Var);
                nsq0Var = null;
            } else {
                if (socketM != null) {
                    jl.d("Check failed.");
                    return null;
                }
                nsq0Var = new nsq0(sio0Var);
            }
        }
        if (nsq0Var != null) {
            return nsq0Var;
        }
        nsq0 nsq0VarD = d(null, null);
        if (nsq0VarD != null) {
            return nsq0VarD;
        }
        if (!this.q.isEmpty()) {
            return (d2r0) this.q.removeFirst();
        }
        y1r0 y1r0Var = this.p;
        if (y1r0Var != null) {
            this.p = null;
            ipoVarC = c(y1r0Var, null);
        } else {
            e2r0 e2r0Var = this.n;
            if (e2r0Var == null || e2r0Var.b >= e2r0Var.a.size()) {
                g2r0 g2r0Var = this.o;
                if (g2r0Var == null) {
                    g2r0Var = new g2r0(this.j, this.k, this.l, this.i);
                    this.o = g2r0Var;
                }
                if (!g2r0Var.a()) {
                    rl.g("exhausted all routes");
                    return null;
                }
                if (!g2r0Var.a()) {
                    hu1.c();
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    if (g2r0Var.f >= g2r0Var.e.size()) {
                        r16 = r2;
                        break;
                    }
                    if (g2r0Var.f >= g2r0Var.e.size()) {
                        throw new SocketException("No route to " + g2r0Var.a.h.d + "; exhausted proxy configurations: " + g2r0Var.e);
                    }
                    List list = g2r0Var.e;
                    int i = g2r0Var.f;
                    g2r0Var.f = i + 1;
                    Proxy proxy = (Proxy) list.get(i);
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        kx30 kx30Var3 = g2r0Var.a.h;
                        hostName = kx30Var3.d;
                        port = kx30Var3.e;
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            il.h("Proxy.address() is not an InetSocketAddress: ", socketAddressAddress.getClass());
                            return r2;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address = inetSocketAddress.getAddress();
                        hostName = address == null ? inetSocketAddress.getHostName() : address.getHostAddress();
                        port = inetSocketAddress.getPort();
                    }
                    if (1 > port || port >= 65536) {
                        break;
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        listR = Collections.singletonList(new y1r0(g2r0Var.a, proxy, InetSocketAddress.createUnresolved(hostName, port), r2));
                    } else if (kh61.a.f(hostName)) {
                        listR = Collections.singletonList(new y1r0(g2r0Var.a, proxy, new InetSocketAddress(InetAddress.getByName(hostName), port), r2));
                    } else {
                        g2r0Var.c.e.n(g2r0Var.c, hostName);
                        n1x n1xVarB = g2r0Var.a.a.b(new s1x(hostName, (g2r0Var.a.h.f() || port != 80) ? port : -1));
                        if (n1xVarB instanceof hua0) {
                            List listA = g2r0Var.a.a.a(hostName);
                            arrayList = new ArrayList(b0n.o0(listA, 10));
                            Iterator it = listA.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new y1r0(g2r0Var.a, proxy, new InetSocketAddress((InetAddress) it.next(), port), r2));
                            }
                        } else {
                            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                            n1xVarB.b(new xsd0(n1xVarB, linkedBlockingQueue));
                            Object obj = ((spq0) linkedBlockingQueue.take()).a;
                            vpq0.o(obj);
                            List list2 = (List) obj;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : list2) {
                                if (obj2 instanceof q1x) {
                                    arrayList3.add(obj2);
                                }
                            }
                            int iX = xbb0.X(b0n.o0(arrayList3, 10));
                            if (iX < 16) {
                                iX = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                            for (Object obj3 : arrayList3) {
                                linkedHashMap.put(((q1x) obj3).b(), obj3);
                            }
                            ArrayList<p1x> arrayList4 = new ArrayList();
                            for (Object obj4 : list2) {
                                if (obj4 instanceof p1x) {
                                    arrayList4.add(obj4);
                                }
                            }
                            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                            r2 = r2;
                            for (p1x p1xVar : arrayList4) {
                                q1x q1xVar = (q1x) linkedHashMap.get(p1xVar.b);
                                ?? r162 = r2;
                                pr0 pr0Var = g2r0Var.a;
                                InetSocketAddress inetSocketAddress2 = new InetSocketAddress(p1xVar.a, port);
                                Proxy.Type type = proxy.type();
                                arrayList5.add(new y1r0(pr0Var, proxy, inetSocketAddress2, ((type == null ? -1 : f2r0.a[type.ordinal()]) != 1 || q1xVar == null) ? r162 : q1xVar.a()));
                                r2 = r162;
                            }
                            arrayList = arrayList5;
                        }
                        ?? r163 = r2;
                        if (arrayList.isEmpty()) {
                            throw new UnknownHostException(g2r0Var.a.a + " returned no addresses for " + hostName);
                        }
                        h1z h1zVar = g2r0Var.c.e;
                        pio0 pio0Var = g2r0Var.c;
                        ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList6.add(((y1r0) it2.next()).c.getAddress());
                        }
                        h1zVar.m(pio0Var, hostName, arrayList6);
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj5 : arrayList) {
                            if (((y1r0) obj5).d != null) {
                                arrayList7.add(obj5);
                            }
                        }
                        listR = arrayList7.isEmpty() ? arrayList : arrayList7;
                        r16 = r163;
                        if (g2r0Var.d) {
                            r16 = r163;
                            if (listR.size() >= 2) {
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                for (Object obj6 : listR) {
                                    if (((y1r0) obj6).c.getAddress() instanceof Inet6Address) {
                                        arrayList8.add(obj6);
                                    } else {
                                        arrayList9.add(obj6);
                                    }
                                }
                                r16 = r163;
                                if (!arrayList8.isEmpty()) {
                                    r16 = r163;
                                    if (!arrayList9.isEmpty()) {
                                        byte[] bArr = oh61.a;
                                        Iterator it3 = arrayList8.iterator();
                                        Iterator it4 = arrayList9.iterator();
                                        bu90 bu90VarZ = zx6.z();
                                        while (true) {
                                            if (!it3.hasNext() && !it4.hasNext()) {
                                                break;
                                            }
                                            if (it3.hasNext()) {
                                                bu90VarZ.add(it3.next());
                                            }
                                            if (it4.hasNext()) {
                                                bu90VarZ.add(it4.next());
                                            }
                                        }
                                        listR = zx6.r(bu90VarZ);
                                        r16 = r163;
                                    }
                                }
                            }
                        }
                        for (y1r0 y1r0Var2 : listR) {
                            ufu ufuVar = g2r0Var.b;
                            synchronized (ufuVar) {
                                zContains = ((LinkedHashSet) ufuVar.a).contains(y1r0Var2);
                            }
                            if (zContains) {
                                g2r0Var.g.add(y1r0Var2);
                            } else {
                                arrayList2.add(y1r0Var2);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            break;
                        }
                        r2 = r16;
                    }
                    r16 = r2;
                    while (r2.hasNext()) {
                    }
                    if (arrayList2.isEmpty()) {
                    }
                }
                if (arrayList2.isEmpty()) {
                    f0n.t0(arrayList2, g2r0Var.g);
                    g2r0Var.g.clear();
                }
                e2r0 e2r0Var2 = new e2r0(arrayList2);
                this.n = e2r0Var2;
                if (this.l.r) {
                    rl.g("Canceled");
                    return r16;
                }
                if (e2r0Var2.b >= arrayList2.size()) {
                    hu1.c();
                    return r16;
                }
                int i2 = e2r0Var2.b;
                e2r0Var2.b = i2 + 1;
                ipoVarC = c((y1r0) arrayList2.get(i2), arrayList2);
            } else {
                int i3 = e2r0Var.b;
                ArrayList arrayList10 = e2r0Var.a;
                if (i3 >= arrayList10.size()) {
                    hu1.c();
                    return null;
                }
                int i4 = e2r0Var.b;
                e2r0Var.b = i4 + 1;
                ipoVarC = c((y1r0) arrayList10.get(i4), null);
            }
        }
        nsq0 nsq0VarD2 = d(ipoVarC, ipoVarC.l);
        return nsq0VarD2 != null ? nsq0VarD2 : ipoVarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ipo c(y1r0 y1r0Var, ArrayList arrayList) throws UnknownServiceException {
        k7q0 k7q0Var;
        h2o0 h2o0Var = h2o0.H2_PRIOR_KNOWLEDGE;
        pr0 pr0Var = y1r0Var.a;
        if (pr0Var.c == null) {
            if (!pr0Var.j.contains(tpo.g)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String str = y1r0Var.a.h.d;
            q6l0 q6l0Var = q6l0.a;
            if (!q6l0.a.i(str)) {
                throw new UnknownServiceException(vri0.o("CLEARTEXT communication to ", str, " not permitted by network security policy"));
            }
        } else if (pr0Var.i.contains(h2o0Var)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        if (y1r0Var.b.type() != Proxy.Type.HTTP) {
            k7q0Var = null;
        } else {
            pr0 pr0Var2 = y1r0Var.a;
            if (pr0Var2.c != null || pr0Var2.i.contains(h2o0Var)) {
                h7q0 h7q0Var = new h7q0();
                h7q0Var.a = y1r0Var.a.h;
                h7q0Var.c("CONNECT", null);
                pr0 pr0Var3 = y1r0Var.a;
                h7q0Var.c.f("Host", qh61.j(pr0Var3.h, true));
                h7q0Var.c.f("Proxy-Connection", "Keep-Alive");
                h7q0Var.c.f("User-Agent", "okhttp/5.5.0");
                k7q0 k7q0Var2 = new k7q0(h7q0Var);
                inq0 inq0Var = knq0.a;
                h2z h2zVar = new h2z((byte) 1);
                h2zVar.f("Proxy-Authenticate", "OkHttp-Preemptive");
                viq0.d(h2zVar);
                pr0Var3.f.getClass();
                k7q0Var = k7q0Var2;
            }
        }
        return new ipo(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this, y1r0Var, arrayList, k7q0Var, -1, false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:14:0x002d, B:22:0x003a, B:25:0x0041), top: B:51:0x002d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nsq0 d(ipo ipoVar, List list) {
        sio0 sio0Var;
        boolean z;
        Socket socketM;
        ltm ltmVar = this.b;
        boolean z2 = this.m;
        pr0 pr0Var = this.j;
        pio0 pio0Var = this.l;
        boolean z3 = ipoVar != null && ipoVar.isReady();
        Iterator it = ((ConcurrentLinkedQueue) ltmVar.d).iterator();
        while (true) {
            if (!it.hasNext()) {
                sio0Var = null;
                break;
            }
            sio0Var = (sio0) it.next();
            synchronized (sio0Var) {
                if (z3) {
                    try {
                        if (!(sio0Var.j != null)) {
                            z = false;
                        } else if (sio0Var.g(pr0Var, list)) {
                            pio0Var.c(sio0Var);
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
                if (sio0Var.h(z2)) {
                    break;
                }
                synchronized (sio0Var) {
                    sio0Var.k = true;
                    socketM = pio0Var.m();
                }
                if (socketM != null) {
                    qh61.d(socketM);
                }
            }
        }
        if (sio0Var == null) {
            return null;
        }
        if (ipoVar != null) {
            this.p = ipoVar.k;
            Socket socket = ipoVar.s;
            if (socket != null) {
                qh61.d(socket);
            }
        }
        this.l.e.k(this.l, sio0Var);
        return new nsq0(sio0Var);
    }
}
