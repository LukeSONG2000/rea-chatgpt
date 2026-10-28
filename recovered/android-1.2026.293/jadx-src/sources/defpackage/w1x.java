package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.RouteInfo;
import android.os.Build;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w1x implements t1x {
    public final xiz b;
    public final j9z c;
    public final Application d;
    public final a3g0 e;
    public final t0y0 f = new t0y0(new w53(this, 8));
    public final t0y0 g = new t0y0(new y62(this, (byte) 9));
    public v1x h;

    public w1x(xiz xizVar, j9z j9zVar, Application application, a3g0 a3g0Var) {
        this.b = xizVar;
        this.c = j9zVar;
        this.d = application;
        this.e = a3g0Var;
    }

    @Override // defpackage.t1x
    public final List a(String str) throws UnknownHostException {
        u1x u1xVarD = d(str);
        xiz xizVar = this.b;
        if (u1xVarD == null) {
            c(null);
            return xizVar.a(str);
        }
        zme0.f.getClass();
        p8z p8zVar = zme0.u;
        j9z j9zVar = this.c;
        if (((Boolean) j9z.q(j9zVar, p8zVar, true, null, 12)).booleanValue() || !((Collection) j9z.q(j9zVar, zme0.t, true, null, 12)).isEmpty() || ((Boolean) j9z.q(j9zVar, zme0.r, true, null, 12)).booleanValue()) {
            return xizVar.a(str);
        }
        if (!j9z.A(j9zVar, zme0.g, false, 14)) {
            return xizVar.a(str);
        }
        if (!kdd.l((String) this.f.getValue(), "cloudflare")) {
            return xizVar.a(str);
        }
        try {
            List listA = e(u1xVarD).a(str);
            if (kdd.l(d(str), u1xVarD)) {
                return listA;
            }
            c(u1xVarD);
            throw new UnknownHostException("Network changed during DNS lookup");
        } catch (IOException e) {
            UnknownHostException unknownHostException = new UnknownHostException("DNS lookup failed");
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    public final synchronized void c(u1x u1xVar) {
        no71 no71Var;
        if (u1xVar != null) {
            try {
                v1x v1xVar = this.h;
                if (!kdd.l(v1xVar != null ? v1xVar.b() : null, u1xVar)) {
                    return;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        v1x v1xVar2 = this.h;
        if (v1xVar2 != null && (no71Var = v1xVar2.a().c.E) != null) {
            no71Var.d();
        }
        this.h = null;
    }

    public final u1x d(String str) {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        LinkProperties linkProperties;
        boolean z;
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.d.getSystemService(ConnectivityManager.class);
            if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) == null || !networkCapabilities.hasCapability(16) || !networkCapabilities.hasCapability(15) || networkCapabilities.hasTransport(4) || linkProperties.isPrivateDnsActive() || linkProperties.getPrivateDnsServerName() != null || linkProperties.getHttpProxy() != null || connectivityManager.getDefaultProxy() != null) {
                return null;
            }
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (proxySelector != null) {
                List<Proxy> listSelect = proxySelector.select(new URI("https://" + str));
                if (listSelect != null) {
                    List<Proxy> list = listSelect;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            if (((Proxy) it.next()).type() != Proxy.Type.DIRECT) {
                                return null;
                            }
                        }
                    }
                }
            }
            List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
            if ((linkAddresses instanceof Collection) && linkAddresses.isEmpty()) {
                return null;
            }
            for (LinkAddress linkAddress : linkAddresses) {
                if ((linkAddress.getAddress() instanceof Inet4Address) && !linkAddress.getAddress().isLinkLocalAddress()) {
                    if ((Build.VERSION.SDK_INT < 30 || linkProperties.getNat64Prefix() == null) && kdd.l(connectivityManager.getActiveNetwork(), activeNetwork)) {
                        List<LinkAddress> linkAddresses2 = linkProperties.getLinkAddresses();
                        if (!(linkAddresses2 instanceof Collection) || !linkAddresses2.isEmpty()) {
                            Iterator<T> it2 = linkAddresses2.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                LinkAddress linkAddress2 = (LinkAddress) it2.next();
                                if ((linkAddress2.getAddress() instanceof Inet6Address) && !linkAddress2.getAddress().isLinkLocalAddress()) {
                                    List<RouteInfo> routes = linkProperties.getRoutes();
                                    if (!(routes instanceof Collection) || !routes.isEmpty()) {
                                        for (RouteInfo routeInfo : routes) {
                                            if (routeInfo.isDefaultRoute() && (routeInfo.getDestination().getAddress() instanceof Inet6Address)) {
                                                z = true;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            return new u1x(activeNetwork, linkProperties, z);
                        }
                        z = false;
                        return new u1x(activeNetwork, linkProperties, z);
                    }
                    return null;
                }
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public final synchronized z1x e(u1x u1xVar) {
        v1x v1xVar = this.h;
        if (v1xVar != null && v1xVar.b().equals(u1xVar)) {
            return v1xVar.a();
        }
        c(null);
        List listU = zx6.U("1.1.1.1", "1.0.0.1", "2606:4700:4700::1111", "2606:4700:4700::1001");
        hfy0 hfy0Var = hfy0.l;
        lnx lnxVar = lnx.SECONDS;
        ev00 ev00Var = dnx.b;
        new kjo0(hfy0.l, ab2.g0(10, lnxVar), ab2.g0(300, lnxVar), ab2.g0(10, lnxVar), ab2.g0(2, lnxVar), 1000);
        v2g0 v2g0VarC = ((a3g0) this.g.getValue()).c();
        v2g0VarC.b = new no71((byte) 4);
        a3g0 a3g0Var = new a3g0(v2g0VarC);
        jx30 jx30Var = new jx30();
        jx30Var.f(null, "https://cloudflare-dns.com/dns-query");
        kx30 kx30VarC = jx30Var.c();
        List list = listU;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(InetAddress.getByName((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            InetAddress inetAddress = (InetAddress) obj;
            if (u1xVar.c || (inetAddress instanceof Inet4Address)) {
                arrayList2.add(obj);
            }
        }
        boolean z = u1xVar.c;
        ev00 ev00Var2 = dnx.b;
        dk5 dk5Var = new dk5(0L, 0L, 0L, 0L, 16);
        v2g0 v2g0VarC2 = a3g0Var.c();
        ytb0 ytb0Var = z1x.j;
        v2g0VarC2.b(new dy9(kx30VarC.d, arrayList2));
        z1x z1xVar = new z1x(hfy0Var, new a3g0(v2g0VarC2), kx30VarC, dk5Var, z, true, true);
        this.h = new v1x(u1xVar, z1xVar);
        return z1xVar;
    }
}
