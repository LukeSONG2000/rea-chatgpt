package org.chromium.net;

import defpackage.eh71;
import defpackage.hb71;
import defpackage.ic71;
import defpackage.ol;
import defpackage.qb71;
import defpackage.rc71;
import defpackage.vri0;
import defpackage.xb71;
import defpackage.yy81;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class VersionSafeProxyOptions {
    private static final int SET_PROXY_OPTIONS_API_LEVEL = 49;
    private final ProxyOptions mBackend;

    public VersionSafeProxyOptions(ProxyOptions proxyOptions) {
        if (!apiContainsProxyOptionsClass()) {
            ol.f(vri0.j(yy81.n(), "This should have not been created: the Cronet API being used has an ApiLevel of ", ", but setProxyOptions was added in ApiLevel 49"));
            throw null;
        }
        Objects.requireNonNull(proxyOptions);
        this.mBackend = proxyOptions;
        if (proxyOptions.getProxyList().isEmpty()) {
            ol.f("The list of proxies should never be empty, this is checked in the API layer");
            throw null;
        }
    }

    private static boolean apiContainsProxyOptionsClass() {
        return yy81.n() >= SET_PROXY_OPTIONS_API_LEVEL;
    }

    public List<eh71> createProxyCallbackList() {
        ArrayList arrayList = new ArrayList();
        Iterator<Proxy> it = this.mBackend.getProxyList().iterator();
        while (it.hasNext()) {
            Proxy next = it.next();
            arrayList.add(next == null ? null : new eh71(next.getExecutor(), next.getCallback()));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public ic71 createProxyOptionsProto() {
        ProxyOptions proxyOptions = this.mBackend;
        xb71 xb71VarL = ic71.l();
        for (Proxy proxy : proxyOptions.getProxyList()) {
            hb71 hb71VarN = qb71.n();
            if (proxy == null) {
                hb71VarN.e();
                qb71.m((qb71) hb71VarN.b, rc71.DIRECT);
            } else {
                String host = proxy.getHost();
                hb71VarN.e();
                qb71.k((qb71) hb71VarN.b, host);
                int port = proxy.getPort();
                hb71VarN.e();
                qb71.l((qb71) hb71VarN.b, port);
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    hb71VarN.e();
                    qb71.m((qb71) hb71VarN.b, rc71.HTTP);
                } else {
                    if (scheme != 1) {
                        ol.f(vri0.j(scheme, "Unknown Proxy.Scheme: ", ". This should have been caught by the API layer"));
                        return null;
                    }
                    hb71VarN.e();
                    qb71.m((qb71) hb71VarN.b, rc71.HTTPS);
                }
            }
            qb71 qb71Var = (qb71) hb71VarN.c();
            xb71VarL.e();
            ic71.k((ic71) xb71VarL.b, qb71Var);
        }
        return (ic71) xb71VarL.c();
    }
}
